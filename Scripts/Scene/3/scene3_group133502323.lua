local base_info = {
	group_id = 133502323
}
monsters = {
	{ config_id = 323005, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2821.182, y = 202.180, z = 8713.884 }, rot = { x = 0, y = 62.034, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 323006, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2820.063, y = 202.180, z = 8715.770 }, rot = { x = 0, y = 98.578, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 323002, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2809.063, y = 202.180, z = 8727.622 }, rot = { x = 0, y = 292.685, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 323001, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2808.210, y = 202.651, z = 8730.528 }, rot = { x = 0, y = 313.98, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 323003, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2810.271, y = 202.280, z = 8731.443 }, rot = { x = 0, y = 120.912, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 323007, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2809.892, y = 202.180, z = 8730.512 }, rot = { x = 0, y = 119.437, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 323004, gadget_id = 70210101, pos = { x = -2814.911, y = 200.071, z = 8687.428 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 323005, 323006, 323002, 323001, 323003, 323007 },
		gadgets = { 323004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
