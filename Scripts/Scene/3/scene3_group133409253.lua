local base_info = {
	group_id = 133409253
}
monsters = {
	{ config_id = 253009, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4725.374, y = 684.294, z = 3862.808 }, rot = { x = 0, y = 241.427, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 253010, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4712.004, y = 682.653, z = 3862.720 }, rot = { x = 0, y = 229.646, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 253008, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4729.436, y = 682.993, z = 3862.571 }, rot = { x = 0, y = 326.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 253006, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4770.482, y = 683.204, z = 3895.440 }, rot = { x = 0, y = 72.317, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 253007, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4771.482, y = 682.007, z = 3896.613 }, rot = { x = 0, y = 326.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 253011, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4863.816, y = 465.184, z = 3939.971 }, rot = { x = 0, y = 229.646, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 253012, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4863.465, y = 465.587, z = 3938.392 }, rot = { x = 0, y = 25.428, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
}

npcs = {
}

regions = {
	
}

variables = {
}

triggers = {
	
}
gadgets = {
}
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}
suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 253009, 253010, 253008, 253006, 253007, 253011, 253012 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
