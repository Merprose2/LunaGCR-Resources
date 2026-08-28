local base_info = {
	group_id = 133403201
}
monsters = {
	{ config_id = 201006, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 2324.858, y = 441.131, z = 4487.191 }, rot = { x = 0, y = 182.665, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 201007, drop_id = 1000100, persistent = true, monster_id = 25010701, pos = { x = 2366.309, y = 443.878, z = 4502.521 }, rot = { x = 0, y = 143.206, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 201001, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 2336.168, y = 444.247, z = 4516.629 }, rot = { x = 0, y = 42.245, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 201004, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 2343.318, y = 448.164, z = 4526.809 }, rot = { x = 0, y = 177.953, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 201005, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 2337.956, y = 444.284, z = 4517.284 }, rot = { x = 0, y = 238.664, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
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
	{ config_id = 201008, gadget_id = 70310006, pos = { x = 2328.672, y = 444.314, z = 4515.574 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 201006, 201007, 201001, 201004, 201005 },
		gadgets = { 201008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
