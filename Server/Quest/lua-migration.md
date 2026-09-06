# 3.4 任务 Lua 资源迁移记录

数据边界采用 `TomyJan/GCResource` 的 `3400-Full` 固定提交 `fb47ce9590e1ed1b6bc4f311f7e7e17140cd9dc6`，并交叉检查 3.5、3.6、4.0 新增任务编号。GIO 来源为 `IKunPS/Gio_data` 的 `acdb8bee3028cb1c6df563e19aee9cb58bb4f57a`。Resources 对照基线为 `07563186a7f4c1940a75a01e9683be52013ca772`。资源范围确认不等于自动接取全部任务，也不等于活动/预加载任务已经开放。

Resources 的 `Server/Quest/version-scope.json` 确认 GIO 可补齐的 2139 父、16592 子任务；18 父、135 子任务属于 3.4 客户端 catalog、但 GIO 缺少对应行，因此保留现存数据。GIO 的 30329–30344 共 16 个子任务不在此 catalog 内，不导入。任务 ID 没有按数值阈值截断。

`Server/Quest/lua-manifest.json` 记录从所选任务、Trigger、Share 和 literal require 解析出的 6190 个 Lua 文件。1786 个所选 Share 已与 GIO 相同。353 个父任务没有 GIO Share，清单单列；空 Lua 路径的辅助任务不能据此判断缺失脚本。40 个 Share 仍引用所选子任务以外的编号，保留原文件，不制造子任务记录。

实际合并了 154 个 Lua 文件：

- 54 个被 GC 替换为整文件 TODO 注释的 Common 脚本恢复 GIO 内容，例如 `BlackBoxPlay/DrawOneLine.lua`、`TD_Lib.lua`。
- 95 个文件只修正 GIO 的显式 group 参数/`PrintLog` 参数，保留现有怪物 ID、机关 ID、位置、旋转和其他配置，其中包含 11 个 Common。
- `V3_2/Boss_Battle_Process_Scaramouche_Quset.lua` 恢复 GIO 在一阶段死亡时发出的 `302808` 进度，其现存唯一调用组为 `scene20168_group220168001.lua`。
- `scene20167_group220167001.lua` 恢复 3029 任务的第三处树枝、`302913` 完成触发和机关状态推进；所引用 302908、302913、302915 都在确认范围内。
- `scene3_group133307015.lua` 补入缺少的 15011、15012；`scene3_group133307259.lua` 补入 259006、259008、259009，并合并所属 suite 的机关列表。已有机关记录逐条保留。
- `scene3_block901102.lua` 只补齐缺失的最外层 `}`，没有补造 group 或实体条目。

其余差异逐类记录，没有全表或整目录覆盖。311 项属于客户端 metadata、Lua table 排列、精度或 C# 调用签名差异；23 项仅格式/注释；15 项仍涉及现有实体 ID、几何或共享行为，保留最新版并列入清单。保留 GC 的 `133003136` 已移除宝箱重试处理、`133002259` 的 Lua 5.2 整除和已限定的 eye point 调用，避免引入原生 Lua 与当前解释器之间的回归。

GIO 的 `lua/dummy_points` 是数值别名版，不能盖掉 `lua/scene/*/*_dummy_points.lua` 的任务语义名。修正来源优先级后，129 个 dummy 文件已经相同；只有 scene3 存在真实差异。该文件 17063 个现存名字全部保留。GIO 另有 10 个未被所选任务/Share 引用的名字，不自动启用；所选范围缺名为 0、所用坐标差异为 0。129 条所选 `LEAVE_SCENE_RANGE` 条件都能在现存 native dummy Lua 找到名字。

复现入口是源码库 `tools/export_quest_lua_resources.py`，Resources 同步携带 `Tool/export_quest_lua_resources.py`。必要参数为 `--gio`、`--resources`、`--baseline-scripts`、`--catalog-repository`、`--scope`、`--output`；`--scope` 使用 Resources 的 `Server/Quest/version-scope.json`，`--output` 使用 `Server/Quest/lua-manifest.json`，加 `--apply` 才写资源。对已应用且 hash 一致的文件保留首次合并记录；既有不同文件不会被无条件覆盖。manifest 含原始/输出/source SHA-256 和引用来源；哈希统一将 CRLF 规范为 LF，Windows 与远端 Git blob 的校验一致。

已执行只读资源核验：153 个合并 Lua 和 1 个修复 block 使用当前发布目录自带的 MoonSharp 解释器执行 `LoadString` 语法解析，154 个文件均通过；并核对源哈希、合并后哈希及五个新增机关的原有记录不变。没有新增测试代码。真实 7.0 客户端剧情、谜题、boss 和地牢流程仍待实机验收，语法解析不代表客户端流程通过。

新增 Scene 范围事件按 GIO `quest.cpp::isParamMatch` 和 `SceneRangeHelper` 的场景 ID、半径、dummy 名字及 3D 距离判断。每秒按玩家缓存的活动范围采样，传送期间跳过；出界计数按活动范围有界合并，每玩家最多一个通知 drain，慢连接不阻塞其他玩家。任务状态/资源修订更新缓存；任务完成、回滚 epoch 和退出都会清理过期状态。场景取消或无人时结束 timer，退出清空待发字典。
