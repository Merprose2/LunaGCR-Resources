local base_info = {
	group_id = 133408338
}
monsters = {
	{ config_id = 338005, drop_id = 1000100, persistent = true, monster_id = 25010601, pos = { x = 4150.164, y = 440.424, z = 4256.109 }, rot = { x = 0, y = 294.078, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 338001, drop_id = 1000100, persistent = true, monster_id = 24065401, pos = { x = 4147.267, y = 440.334, z = 4256.903 }, rot = { x = 0, y = 41.719, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 338004, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 4142.836, y = 440.201, z = 4259.385 }, rot = { x = 0, y = 11.206, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
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
	{ config_id = 338006, gadget_id = 70220048, pos = { x = 4140.097, y = 440.154, z = 4255.425 }, rot = { x = 0, y = 43.667, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 338007, gadget_id = 70220048, pos = { x = 4139.563, y = 440.042, z = 4257.631 }, rot = { x = 354.312, y = 347.494, z = 0.184 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 338005, 338001, 338004 },
		gadgets = { 338006, 338007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
