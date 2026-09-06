local base_info = {
	group_id = 133116160
}
monsters = {
	{ config_id = 160007, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1453.297, y = 310.864, z = 2756.224 }, rot = { x = 0, y = 60.486, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 160001, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 1507.230, y = 315.484, z = 2775.811 }, rot = { x = 0, y = 129.553, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 160002, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 1509.613, y = 318.396, z = 2779.110 }, rot = { x = 0, y = 230.276, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 160006, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 1492.724, y = 310.148, z = 2777.113 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 160008, drop_id = 1000100, persistent = true, monster_id = 28040103, pos = { x = 1482.417, y = 309.354, z = 2746.618 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 160009, drop_id = 1000100, persistent = true, monster_id = 28040103, pos = { x = 1483.085, y = 309.575, z = 2744.608 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 160007, 160001, 160002, 160006, 160008, 160009 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
