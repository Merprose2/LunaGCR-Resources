local base_info = {
	group_id = 133403274
}
monsters = {
	{ config_id = 274003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2601.819, y = 486.662, z = 4859.655 }, rot = { x = 0, y = 70.886, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 274004, drop_id = 1000100, persistent = true, monster_id = 21030101, pos = { x = 2600.591, y = 487.640, z = 4863.271 }, rot = { x = 0, y = 118.648, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 274001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2590.758, y = 493.203, z = 4883.144 }, rot = { x = 0, y = 250.352, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 274002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2589.009, y = 492.932, z = 4878.496 }, rot = { x = 0, y = 313.535, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
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
	{ config_id = 274005, gadget_id = 70310006, pos = { x = 2585.855, y = 493.539, z = 4876.278 }, rot = { x = 0, y = 0, z = 348.704 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 274003, 274004, 274001, 274002 },
		gadgets = { 274005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
