local base_info = {
	group_id = 133509091
}
monsters = {
	{ config_id = 91001, drop_id = 1000100, persistent = true, monster_id = 25504203, pos = { x = -1368.458, y = 235.677, z = 9374.667 }, rot = { x = 0, y = 328.581, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 91004, drop_id = 1000100, persistent = true, monster_id = 25501303, pos = { x = -1371.140, y = 235.706, z = 9382.282 }, rot = { x = 0, y = 74.417, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 91002, gadget_id = 70211002, pos = { x = -1370.363, y = 235.504, z = 9374.134 }, rot = { x = 0, y = 113.451, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 91005, gadget_id = 70801023, pos = { x = -1371.713, y = 235.521, z = 9372.822 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91006, gadget_id = 70801023, pos = { x = -1371.986, y = 235.693, z = 9374.793 }, rot = { x = 284.608, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91007, gadget_id = 70801023, pos = { x = -1366.004, y = 233.679, z = 9379.524 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91008, gadget_id = 70801023, pos = { x = -1371.540, y = 235.734, z = 9379.880 }, rot = { x = 0, y = 0, z = 280.462 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91009, gadget_id = 70801023, pos = { x = -1371.398, y = 235.472, z = 9378.904 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91010, gadget_id = 73009004, pos = { x = -1368.962, y = 252.914, z = 9377.362 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 91011, gadget_id = 73005071, pos = { x = -1368.966, y = 249.470, z = 9377.390 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 350900196, state = 0 },
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
		monsters = { 91001, 91004 },
		gadgets = { 91002, 91005, 91006, 91007, 91008, 91009, 91010, 91011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
