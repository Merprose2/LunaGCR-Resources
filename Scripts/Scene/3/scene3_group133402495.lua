local base_info = {
	group_id = 133402495
}
monsters = {
	{ config_id = 495002, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 3418.649, y = 472.581, z = 3066.725 }, rot = { x = 0, y = 174.254, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 495003, drop_id = 1000100, persistent = true, monster_id = 25010701, pos = { x = 3425.309, y = 472.465, z = 3064.818 }, rot = { x = 0, y = 192.06, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 495004, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 3421.562, y = 472.720, z = 3061.205 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 495007, gadget_id = 70310001, pos = { x = 3454.403, y = 458.454, z = 3121.342 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 495014, gadget_id = 70330516, pos = { x = 3410.202, y = 472.332, z = 3065.030 }, rot = { x = 0, y = 306.564, z = 0 }, level = 1, route_id = 0, state = 502 },
	{ config_id = 495015, gadget_id = 70330679, pos = { x = 3412.404, y = 481.474, z = 3057.327 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 501 },
	{ config_id = 495008, gadget_id = 70310001, pos = { x = 3438.001, y = 459.285, z = 3092.816 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 495009, gadget_id = 70310001, pos = { x = 3440.125, y = 459.707, z = 3104.458 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 495012, gadget_id = 70310001, pos = { x = 3472.767, y = 459.196, z = 3101.857 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 495013, gadget_id = 70310001, pos = { x = 3473.354, y = 458.823, z = 3094.725 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 495010, gadget_id = 70310001, pos = { x = 3464.117, y = 459.041, z = 3085.680 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 495011, gadget_id = 70310001, pos = { x = 3455.577, y = 459.049, z = 3086.542 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 495002, 495003, 495004 },
		gadgets = { 495007, 495014, 495015, 495008, 495009, 495012, 495013, 495010, 495011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
