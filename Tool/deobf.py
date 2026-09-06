#!/usr/bin/env python3
import os
import json
import re
import sys
from argparse import ArgumentParser

def load_mappings(mapping_file):
    mappings = {}
    with open(mapping_file, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith('#'):
                continue
            if '->' in line:
                old, new = map(str.strip, line.split('->', 1))
            else:
                parts = line.split()
                if len(parts) >= 2:
                    old, new = parts[0], parts[-1]
                else:
                    continue
            if old:
                mappings[old] = new
    return mappings

def build_regex(mappings):
    keys = sorted(mappings.keys(), key=len, reverse=True)
    return re.compile('|'.join(re.escape(k) for k in keys))

def replace_str(s, regex, mappings):
    if not s:
        return s, False
    modified = False
    def repl(m):
        nonlocal modified
        modified = True
        return mappings[m.group(0)]
    return regex.sub(repl, s), modified

def process_value(v, regex, mappings):
    if isinstance(v, dict):
        new_dict = {}
        changed = False
        for k, val in v.items():
            nk, kc = replace_str(k, regex, mappings) if isinstance(k, str) else (k, False)
            nv, vc = process_value(val, regex, mappings)
            new_dict[nk] = nv
            if kc or vc:
                changed = True
        return (new_dict, True) if changed else (v, False)
    elif isinstance(v, list):
        new_list = []
        changed = False
        for item in v:
            ni, ic = process_value(item, regex, mappings)
            new_list.append(ni)
            if ic:
                changed = True
        return (new_list, True) if changed else (v, False)
    elif isinstance(v, str):
        return replace_str(v, regex, mappings)
    else:
        return v, False

def main():
    parser = ArgumentParser(description='直接替换 JSON 中的字符串，不备份')
    parser.add_argument('dir', nargs='?', default='.')
    parser.add_argument('-m', '--mapping', default='deobf.txt')
    args = parser.parse_args()

    if not os.path.isfile(args.mapping):
        print(f"映射文件不存在: {args.mapping}", file=sys.stderr)
        sys.exit(1)

    mappings = load_mappings(args.mapping)
    if not mappings:
        print("没有有效映射，退出")
        sys.exit(0)

    regex = build_regex(mappings)
    root = os.path.abspath(args.dir)

    for dirpath, _, files in os.walk(root):
        for f in files:
            if not f.lower().endswith('.json'):
                continue
            path = os.path.join(dirpath, f)
            try:
                with open(path, 'r', encoding='utf-8') as fp:
                    data = json.load(fp)
            except Exception as e:
                print(f"跳过 {path}: {e}")
                continue

            new_data, changed = process_value(data, regex, mappings)
            if not changed:
                continue

            try:
                with open(path, 'w', encoding='utf-8') as fp:
                    json.dump(new_data, fp, ensure_ascii=False, indent=2)
                print(f"已处理 {path}")
            except Exception as e:
                print(f"写入失败 {path}: {e}")

if __name__ == '__main__':
    main()