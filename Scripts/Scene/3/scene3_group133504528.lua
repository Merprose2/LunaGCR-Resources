local base_info = {
	group_id = 133504528
}
monsters = {
	{ config_id = 528001, drop_id = 1000100, persistent = true, monster_id = 26200201, pos = { x = -1531.781, y = 56.600, z = 8123.476 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 528002, drop_id = 1000100, persistent = true, monster_id = 26200101, pos = { x = -1524.196, y = 56.600, z = 8119.154 }, rot = { x = 0, y = 113.535, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 528001, 528002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
