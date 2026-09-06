local base_info = {
	group_id = 133409433
}
monsters = {
	{ config_id = 433001, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 4670.862, y = 426.742, z = 4010.152 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
	{ config_id = 433002, gadget_id = 70330540, pos = { x = 4671.421, y = 426.807, z = 4014.538 }, rot = { x = 358.752, y = 171.327, z = 341.239 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 433003, gadget_id = 70330691, pos = { x = 4671.422, y = 426.954, z = 4014.538 }, rot = { x = 0, y = 171.121, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 433004, gadget_id = 70217026, pos = { x = 4680.827, y = 421.631, z = 4012.635 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 433005, gadget_id = 70217026, pos = { x = 4695.903, y = 437.441, z = 4004.391 }, rot = { x = 330.043, y = 0, z = 28.66 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 433006, gadget_id = 70217026, pos = { x = 4688.099, y = 425.987, z = 4023.146 }, rot = { x = 0, y = 182.233, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 433001 },
		gadgets = { 433002, 433003, 433004, 433005, 433006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
