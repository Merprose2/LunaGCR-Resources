local base_info = {
	group_id = 133508401
}
monsters = {
	{ config_id = 401001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -974.202, y = 201.016, z = 9542.804 }, rot = { x = 0, y = 260.433, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 401002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -970.481, y = 200.714, z = 9537.719 }, rot = { x = 0, y = 260.461, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
	{ config_id = 401003, gadget_id = 70210101, pos = { x = -992.988, y = 200.464, z = 9537.331 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 401004, gadget_id = 70210101, pos = { x = -994.354, y = 200.567, z = 9535.942 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 401001, 401002 },
		gadgets = { 401003, 401004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
