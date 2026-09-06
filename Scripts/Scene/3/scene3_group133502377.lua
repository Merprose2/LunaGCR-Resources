local base_info = {
	group_id = 133502377
}
monsters = {
	{ config_id = 377002, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2489.170, y = 210.106, z = 9113.661 }, rot = { x = 0, y = 259.271, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 377005, drop_id = 1000100, persistent = true, monster_id = 25502201, pos = { x = -2489.754, y = 209.041, z = 9127.370 }, rot = { x = 0, y = 247.843, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 377004, gadget_id = 70210101, pos = { x = -2482.067, y = 210.753, z = 9115.760 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 377003, gadget_id = 70210101, pos = { x = -2484.643, y = 205.760, z = 9139.656 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 377002, 377005 },
		gadgets = { 377004, 377003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
