local base_info = {
	group_id = 133405037
}
monsters = {
	{ config_id = 37002, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 1959.213, y = 433.860, z = 4544.564 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 37001, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 1963.656, y = 433.581, z = 4549.534 }, rot = { x = 0, y = 264.572, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 37003, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 1958.700, y = 433.300, z = 4550.766 }, rot = { x = 0, y = 32.527, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 37004, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 1957.756, y = 433.516, z = 4548.028 }, rot = { x = 0, y = 60.224, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 37002, 37001, 37003, 37004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
