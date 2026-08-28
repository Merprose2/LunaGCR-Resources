local base_info = {
	group_id = 133503001
}
monsters = {
	{ config_id = 1001, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -2115.257, y = 344.439, z = 8174.504 }, rot = { x = 0, y = 27.359, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 1006, drop_id = 1000100, persistent = true, monster_id = 25510401, pos = { x = -2114.773, y = 344.619, z = 8185.797 }, rot = { x = 0, y = 215.602, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 1002, gadget_id = 70211151, pos = { x = -2124.361, y = 344.582, z = 8178.227 }, rot = { x = 0, y = 71.679, z = 2.483 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 1012, gadget_id = 70801003, pos = { x = -2088.712, y = 344.764, z = 8188.543 }, rot = { x = 0.136, y = 250.464, z = 352.397 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1014, gadget_id = 73003003, pos = { x = -2074.879, y = 347.221, z = 8166.690 }, rot = { x = 2.778, y = 278.083, z = 353.201 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 1015, gadget_id = 70801003, pos = { x = -2119.566, y = 339.589, z = 8143.447 }, rot = { x = 18.47, y = 260.036, z = 0.26 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 1001, 1006 },
		gadgets = { 1002, 1012, 1014, 1015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
