local base_info = {
	group_id = 133508383
}
monsters = {
	{ config_id = 383006, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = -999.798, y = 259.794, z = 9488.335 }, rot = { x = 0, y = 247.073, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 402 },
	{ config_id = 383007, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = -1005.761, y = 259.383, z = 9490.931 }, rot = { x = 0, y = 287.47, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 383008, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = -1006.327, y = 259.259, z = 9502.139 }, rot = { x = 0, y = 219.87, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 383017, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -999.961, y = 258.556, z = 9497.190 }, rot = { x = 0, y = 194.086, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
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
	{ config_id = 383002, gadget_id = 70211002, pos = { x = -1003.093, y = 258.994, z = 9494.255 }, rot = { x = 354.799, y = 318.337, z = 354.157 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 383011, gadget_id = 70300086, pos = { x = -1019.663, y = 260.393, z = 9476.348 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383012, gadget_id = 70300086, pos = { x = -1017.684, y = 260.602, z = 9493.424 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383005, gadget_id = 73003003, pos = { x = -997.450, y = 257.776, z = 9484.840 }, rot = { x = 353.455, y = 243.594, z = 12.518 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383004, gadget_id = 70300087, pos = { x = -1000.773, y = 258.700, z = 9495.817 }, rot = { x = 359.547, y = 0.028, z = 352.935 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383015, gadget_id = 70210101, pos = { x = -1004.062, y = 259.394, z = 9491.483 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383016, gadget_id = 70300107, pos = { x = -995.330, y = 257.966, z = 9495.526 }, rot = { x = 0, y = 343.429, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 383009, gadget_id = 70220013, pos = { x = -1023.439, y = 261.890, z = 9486.316 }, rot = { x = 356.193, y = 0.031, z = 359.054 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383010, gadget_id = 70220013, pos = { x = -1023.165, y = 261.763, z = 9484.104 }, rot = { x = 357.312, y = 332.836, z = 1.06 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383013, gadget_id = 70220014, pos = { x = -1025.285, y = 261.008, z = 9481.269 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383014, gadget_id = 70220014, pos = { x = -1022.101, y = 261.550, z = 9481.647 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 383006, 383007, 383008, 383017 },
		gadgets = { 383002, 383011, 383012, 383005, 383004, 383015, 383016, 383009, 383010, 383013, 383014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
