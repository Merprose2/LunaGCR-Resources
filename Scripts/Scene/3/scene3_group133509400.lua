local base_info = {
	group_id = 133509400
}
monsters = {
	{ config_id = 400004, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1272.033, y = 243.542, z = 9662.157 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 400005, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1271.603, y = 235.863, z = 9697.282 }, rot = { x = 0, y = 122.429, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 400006, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1293.423, y = 237.038, z = 9703.705 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
	{ config_id = 400003, gadget_id = 70331308, pos = { x = -1288.621, y = 282.462, z = 9635.037 }, rot = { x = 359.992, y = 343.456, z = 357.788 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 400001, gadget_id = 70331308, pos = { x = -1271.431, y = 249.755, z = 9647.638 }, rot = { x = 79.026, y = 355.36, z = 1.839 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 400004, 400005, 400006 },
		gadgets = { 400003, 400001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
