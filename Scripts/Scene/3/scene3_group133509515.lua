local base_info = {
	group_id = 133509515
}
monsters = {
	{ config_id = 515003, drop_id = 1000100, persistent = true, monster_id = 28030301, pos = { x = -427.196, y = 203.338, z = 9806.057 }, rot = { x = 0, y = 221.707, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 515002, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -433.762, y = 205.130, z = 9825.555 }, rot = { x = 0, y = 14.398, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 515001, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -435.698, y = 200.000, z = 9786.609 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 515004, gadget_id = 73005164, pos = { x = -439.839, y = 200.042, z = 9797.107 }, rot = { x = 353.765, y = 16.926, z = 337.103 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 515005, gadget_id = 73005166, pos = { x = -436.551, y = 199.851, z = 9797.400 }, rot = { x = 38.369, y = 2.569, z = 244.398 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 515006, gadget_id = 73005163, pos = { x = -437.270, y = 199.829, z = 9793.433 }, rot = { x = 352.714, y = 50.438, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 515007, gadget_id = 73005166, pos = { x = -438.209, y = 199.795, z = 9795.078 }, rot = { x = 346.316, y = 1.722, z = 235.435 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 515003, 515002, 515001 },
		gadgets = { 515004, 515005, 515006, 515007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
