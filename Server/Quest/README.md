# 3.4 及以前的服务器任务资源

任务定义在原生 `ExcelBinOutput/QuestExcelConfigData.json`、
`MainQuestExcelConfigData.json`、`TalkExcelConfigData.json`、
`TriggerExcelConfigData.json` 和 `BinOutput/Quest` 中。
Quest Share Lua、场景 Lua 和 Common Lua 继续使用 `Scripts` 原目录。
服务器不再加载 `Config/Quest/archon-prologue.json`。

版本边界来自 TomyJan/GCResource 的 `3400-Full`，固定提交
`fb47ce9590e1ed1b6bc4f311f7e7e17140cd9dc6`。以该快照的任务 ID 集合，
结合 3.5、3.6、4.0 新增 ID 检查，再与 Gio_data 的真实服务器记录相交。
不能用任务 ID 数值大小或 Gio_data 仓库整体版本猜测边界。

本次更新 2,139 个父任务、16,592 个子任务和 12,605 条相关对话。
GIO 缺少对应记录的 18 个父任务、135 个子任务保留现有资源，并在
`version-scope.json` 列出。范围外 9,200 条子任务、2,278 条父任务记录
由校验工具逐行检查，确保未被改写。导入配置不等于活动、每日任务等
业务已具备分发能力；C# 对未实现条件或执行仍明确拒绝。

`manifest.json` 只记录任务范围、来源和文件哈希，不复制整套任务定义。
`trial-avatars.json`、`trial-templates.json`、`gadget-combat.json` 和
`gadget-controllers.json` 补充客户端 Excel 未携带的服务器数据。
其中试用角色绑定真实任务父 ID，装备按真实模板和世界等级处理。
`type-inventory.json` 记录全量条件、内容及执行的次数和参数样例。

`lua-manifest.json` 记录 Lua 依赖闭包、每个源文件及合并决定。
共用文件按实际差异处理，已有新版坐标和后续任务引用受到保护。

## 复现和校验

使用 Python 3，在 Resources 工作区执行。先导出 Scene/Dungeon/Tower，
再导出 Quest；两者共享的奖励表会按选定 ID 合并。

```powershell
python Tool/GioSceneDungeon/export_scene_dungeon_resources.py --gio-data <Gio_data目录> --gio-src <gio-src目录> --resources .
python Tool/GioQuest/export_quest_resources.py --gio-data <Gio_data目录> --gio-src <gio-src目录> --kunps <KunPS目录> --scope Server/Quest/version-scope.json --resources .
python Tool/GioQuest/verify_quest_resources.py --resources .
python Tool/GioSceneDungeon/verify_scene_dungeon_resources.py --resources .
```

Gio_data：`acdb8bee3028cb1c6df563e19aee9cb58bb4f57a`；
gio-src：`a966808b950a6621a2f6e2c2fa079615793b75ad`；
Resources 基线：`07563186a7f4c1940a75a01e9683be52013ca772`。
各输入的完整 SHA256 见 manifest。该目录随 Resources 仓库提交，
功能实现随 NahidaImpact-Server 仓库提交。

数据校验、服务器构建和真实 7.0 客户端通关是不同的验证步骤。
当前不能仅依据配置导入数量声明所有 3.4 任务均可完整通关。
