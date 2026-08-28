local base_info = {
	group_id = 133502391
}
monsters = {
	{ config_id = 391007, drop_id = 1000100, persistent = true, monster_id = 25500101, pos = { x = -3004.417, y = 205.184, z = 8777.994 }, rot = { x = 0, y = 162.015, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 391008, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -3007.869, y = 207.855, z = 8785.774 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 391005, drop_id = 1000100, persistent = true, monster_id = 25510501, pos = { x = -3012.335, y = 207.714, z = 8791.790 }, rot = { x = 0, y = 97.782, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 391002, gadget_id = 70211151, pos = { x = -3008.200, y = 208.069, z = 8781.292 }, rot = { x = 0, y = 2.554, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 391004, gadget_id = 70210101, pos = { x = -3010.830, y = 208.082, z = 8793.725 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 391007, 391008, 391005 },
		gadgets = { 391002, 391004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
