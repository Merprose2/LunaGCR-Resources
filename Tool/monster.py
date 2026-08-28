import json

def main():
    input_file = "MonsterExcelConfigData.json"
    output_file = "MonsterMapping.json"

    try:
        with open(input_file, "r", encoding="utf-8") as f:
            data = json.load(f)
    except FileNotFoundError:
        print(f"错误：找不到文件 {input_file}")
        return
    except json.JSONDecodeError:
        print(f"错误：{input_file} 不是有效的 JSON 格式")
        return

    result = []

    # 处理数组格式（常见于原神 Excel 数据）
    if isinstance(data, list):
        for item in data:
            if isinstance(item, dict) and "id" in item and "monsterName" in item:
                result.append({
                    "monsterId": item["id"],
                    "monsterJson": f"{item['monsterName']}_{item['id']}"
                })
    # 处理对象格式（键值对，值包含怪物数据）
    elif isinstance(data, dict):
        for key, value in data.items():
            if isinstance(value, dict) and "id" in value and "monsterName" in value:
                result.append({
                    "monsterId": value["id"],
                    "monsterJson": f"{value['monsterName']}_{value['id']}"
                })
    else:
        print("不支持的 JSON 顶层格式，仅支持数组或对象")
        return

    # 按 monsterId 排序（可选）
    result.sort(key=lambda x: x["monsterId"])

    with open(output_file, "w", encoding="utf-8") as f:
        json.dump(result, f, indent=2, ensure_ascii=False)

    print(f"成功生成 {output_file}，共 {len(result)} 个怪物映射")

if __name__ == "__main__":
    main()