local base_info = {
	group_id = 133409148
}
monsters = {
	{ config_id = 148004, drop_id = 1000100, persistent = true, monster_id = 26160301, pos = { x = 4640.574, y = 430.565, z = 3968.730 }, rot = { x = 0, y = 254.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 148005, drop_id = 1000100, persistent = true, monster_id = 26160301, pos = { x = 4640.230, y = 426.707, z = 3968.469 }, rot = { x = 0, y = 266.829, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
	{ config_id = 148006, gadget_id = 70330504, pos = { x = 4642.200, y = 428.791, z = 3963.303 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 148007, gadget_id = 70330504, pos = { x = 4643.342, y = 427.495, z = 3962.694 }, rot = { x = 51.152, y = 345.564, z = 341.713 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 148008, gadget_id = 70330504, pos = { x = 4642.956, y = 427.636, z = 3967.642 }, rot = { x = 0.001, y = 19.031, z = 52.046 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 148004, 148005 },
		gadgets = { 148006, 148007, 148008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
