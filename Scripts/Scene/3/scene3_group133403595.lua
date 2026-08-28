local base_info = {
	group_id = 133403595
}
monsters = {
	{ config_id = 595010, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2492.965, y = 418.793, z = 4500.724 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 595003, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2426.716, y = 422.721, z = 4472.823 }, rot = { x = 0, y = 47.517, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 595001, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2443.505, y = 425.492, z = 4484.336 }, rot = { x = 0, y = 122.986, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 595002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2451.068, y = 422.965, z = 4469.416 }, rot = { x = 0, y = 348.637, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 595006, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2432.159, y = 427.768, z = 4461.424 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 595005, gadget_id = 70217026, pos = { x = 2454.935, y = 426.572, z = 4529.741 }, rot = { x = 0, y = 309.619, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 595004, gadget_id = 70217026, pos = { x = 2446.274, y = 427.097, z = 4525.725 }, rot = { x = 0.693, y = 335.928, z = 1.552 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 595008, gadget_id = 70330676, pos = { x = 2392.453, y = 428.092, z = 4466.228 }, rot = { x = 0, y = 35.175, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 595010, 595003, 595001, 595002, 595006 },
		gadgets = { 595005, 595004, 595008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
