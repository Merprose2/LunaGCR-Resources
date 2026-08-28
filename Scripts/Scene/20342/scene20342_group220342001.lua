-- 基础信息
local base_info = {
	group_id = 220342001
}

-- Trigger变量
local defs = {
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1001, monster_id = 29150101, pos = { x = 500.389, y = 250.014, z = 1489.259 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, title_id = 231, special_name_id = 2024101 },
	{ config_id = 1002, monster_id = 29150102, pos = { x = 500.328, y = 250.014, z = 1506.259 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, title_id = 231, special_name_id = 2024101 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1004, gadget_id = 70360001, pos = { x = 499.428, y = 250.009, z = 1498.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	-- 跳转
	{ config_id = 1014, gadget_id = 70800930, pos = { x = 500.269, y = 250.014, z = 1497.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1005, gadget_id = 70210106, pos = { x = 499.428, y = 250.009, z = 1498.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "博士", persistent = true, boss_chest = { monster_config_id = 1002, resin=60, life_time = 1800, take_num = 1} }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
    { config_id = 1001001, name = "ANY_MONSTER_DIE_1001", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1001", action = "action_EVENT_ANY_MONSTER_DIE_1001" },
	{ config_id = 1001002, name = "ANY_MONSTER_DIE_1002", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_1002", action = "action_EVENT_ANY_MONSTER_DIE_1002" },
	{ config_id = 1001003, name = "GADGET_STATE_CHANGE_1003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_1003", action = "action_EVENT_GADGET_STATE_CHANGE_1003" },
	{ config_id = 1001004, name = "REMOVE_GADGET_1014", event = EventType.EVENT_TIMER_EVENT, source = "remove", condition = "", action = "action_REMOVE_GADGET_1014" }
}

-- 点位
points = {
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
}

--================================================================
--
-- 初始化配置
--
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
--
-- 小组配置
--
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 1001 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_1001" },
		rand_weight = 100
	},
	{
        -- suite_id = 2,
    	-- description = ,
    	monsters = { 1002 },
    	gadgets = { 1004, 1014 },
    	regions = { },
    	triggers = { "ANY_MONSTER_DIE_1002", "GADGET_STATE_CHANGE_1003", "REMOVE_GADGET_1014" },
    	rand_weight = 100
    }
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1001(context, evt)
	--判断死亡怪物的config_id是否为 1001
	if evt.param1 ~= 1001 then
	    return false
	 end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1001(context, evt)
    -- 切换到第二阶段suite
    ScriptLib.AddExtraGroupSuite(context, 220342001, 2)

    -- 播放过场动画
	ScriptLib.PlayCutScene(context, 213, 0)

	ScriptLib.DelSceneTag(context, 20342, 1958)
    ScriptLib.AddSceneTag(context, 20342, 1959)

    -- 延迟1秒移除装置1014
    ScriptLib.CreateGroupTimerEvent(context, 220342001, "remove", 1)

	return 0
end

-- 触发操作
function action_REMOVE_GADGET_1014(context, evt)
    ScriptLib.RemoveEntityByConfigId(context, 220342001, EntityType.GADGET, 1014)

    return 0
end


-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_1002(context, evt)
	--判断死亡怪物的configid是否为 1002
	if evt.param1 ~= 1002 then
	    return false
	 end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_1002(context, evt)
	-- 将configid为 1004 的物件更改为状态 GadgetState.Action01
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1004, GadgetState.Action01) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_1003(context, evt)
	if 1004 ~= evt.param2 or GadgetState.Action01 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_1003(context, evt)
	-- 创建id为1005的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 1005 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	return 0
end
