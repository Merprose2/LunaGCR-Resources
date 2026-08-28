local base_info = {
	group_id = 133402788
}
monsters = {
	{ config_id = 788003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3588.823, y = 488.487, z = 3282.696 }, rot = { x = 0, y = 19.891, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 788004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3592.368, y = 488.216, z = 3283.169 }, rot = { x = 0, y = 265.41, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 788005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3594.406, y = 487.988, z = 3282.091 }, rot = { x = 0, y = 225.889, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 788002, gadget_id = 70310004, pos = { x = 3592.348, y = 488.076, z = 3281.449 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 788003, 788004, 788005 },
		gadgets = { 788002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
