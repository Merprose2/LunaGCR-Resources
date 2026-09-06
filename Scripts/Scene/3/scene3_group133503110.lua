local base_info = {
	group_id = 133503110
}
monsters = {
	{ config_id = 110009, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2206.478, y = 327.383, z = 8148.279 }, rot = { x = 0, y = 141.222, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 114 },
	{ config_id = 110001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2212.270, y = 322.000, z = 8108.186 }, rot = { x = 0, y = 13.749, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 110005, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2226.113, y = 327.496, z = 8104.087 }, rot = { x = 0, y = 259.203, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 111 },
	{ config_id = 110004, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2199.253, y = 324.963, z = 8100.648 }, rot = { x = 0, y = 285.327, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
	{ config_id = 110008, gadget_id = 70801003, pos = { x = -2205.002, y = 321.361, z = 8141.469 }, rot = { x = 351.219, y = 158.61, z = 354.539 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 110012, gadget_id = 70801003, pos = { x = -2204.461, y = 322.122, z = 8141.667 }, rot = { x = 351.857, y = 33.625, z = 347.487 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 110013, gadget_id = 70801003, pos = { x = -2208.455, y = 321.710, z = 8143.673 }, rot = { x = 351.219, y = 147.3, z = 354.539 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 110006, gadget_id = 70801003, pos = { x = -2229.925, y = 326.644, z = 8103.288 }, rot = { x = 6.098, y = 357.299, z = 349.095 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 110010, gadget_id = 70801003, pos = { x = -2229.077, y = 326.063, z = 8104.182 }, rot = { x = 350.351, y = 65.421, z = 11.099 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 110009, 110001, 110005, 110004 },
		gadgets = { 110008, 110012, 110013, 110006, 110010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
