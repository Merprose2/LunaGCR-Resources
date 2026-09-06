local base_info = {
	group_id = 133501137
}
monsters = {
	{ config_id = 137001, drop_id = 1000100, persistent = true, monster_id = 25502102, pos = { x = -1353.827, y = 203.492, z = 8825.344 }, rot = { x = 0, y = 122.775, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 137003, drop_id = 1000100, persistent = true, monster_id = 25510401, pos = { x = -1357.970, y = 204.182, z = 8820.396 }, rot = { x = 0, y = 272.461, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 137005, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -1358.257, y = 203.811, z = 8826.469 }, rot = { x = 0, y = 306.091, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 137006, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1351.108, y = 203.535, z = 8823.907 }, rot = { x = 0, y = 294.805, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
	{ config_id = 137002, gadget_id = 70211012, pos = { x = -1369.297, y = 206.607, z = 8831.355 }, rot = { x = 0, y = 51.063, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 137001, 137003, 137005, 137006 },
		gadgets = { 137002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
