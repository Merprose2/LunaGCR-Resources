local base_info = {
	group_id = 133101070
}
monsters = {
	{ config_id = 70004, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 1509.015, y = 296.559, z = 1725.359 }, rot = { x = 0, y = 21.615, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 70007, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1513.579, y = 298.816, z = 1734.186 }, rot = { x = 0, y = 239.457, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 70017, gadget_id = 70710078, pos = { x = 1568.955, y = 311.968, z = 1765.017 }, rot = { x = 0, y = 118.382, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 70006, gadget_id = 70300083, pos = { x = 1554.766, y = 312.444, z = 1761.854 }, rot = { x = 359.244, y = 12.168, z = 354.232 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70018, gadget_id = 70710078, pos = { x = 1549.352, y = 312.231, z = 1756.188 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70021, gadget_id = 70710247, pos = { x = 1563.638, y = 312.496, z = 1762.098 }, rot = { x = 37.936, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70022, gadget_id = 70710247, pos = { x = 1550.833, y = 312.419, z = 1756.613 }, rot = { x = 0, y = 0, z = 172.845 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70019, gadget_id = 70710078, pos = { x = 1539.030, y = 308.450, z = 1745.947 }, rot = { x = 0, y = 76.478, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70020, gadget_id = 70710078, pos = { x = 1533.715, y = 307.562, z = 1745.996 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 70023, gadget_id = 70710247, pos = { x = 1539.729, y = 309.100, z = 1747.734 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 70004, 70007 },
		gadgets = { 70017, 70006, 70018, 70021, 70022, 70019, 70020, 70023 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
