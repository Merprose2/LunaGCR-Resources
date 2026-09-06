local base_info = {
	group_id = 133503131
}
monsters = {
	{ config_id = 131002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2203.009, y = 166.460, z = 7901.143 }, rot = { x = 0, y = 66.8, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
	{ config_id = 131011, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2209.477, y = 166.461, z = 7896.553 }, rot = { x = 0, y = 15.04, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
	{ config_id = 131001, gadget_id = 70801003, pos = { x = -2219.109, y = 166.369, z = 7891.011 }, rot = { x = 354.357, y = 85.811, z = 359.741 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 131002, 131011 },
		gadgets = { 131001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
