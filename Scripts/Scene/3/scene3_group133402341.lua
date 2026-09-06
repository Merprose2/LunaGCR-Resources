local base_info = {
	group_id = 133402341
}
monsters = {
	{ config_id = 341001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3459.700, y = 492.563, z = 3264.611 }, rot = { x = 0, y = 201.976, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 341004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3460.857, y = 494.243, z = 3269.832 }, rot = { x = 0, y = 229.378, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 341005, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3454.844, y = 494.206, z = 3271.662 }, rot = { x = 0, y = 206.562, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
	{ config_id = 341006, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 3458.324, y = 494.056, z = 3269.698 }, rot = { x = 0, y = 87.911, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 341007, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 3450.562, y = 493.842, z = 3277.363 }, rot = { x = 0, y = 232.882, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
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
	{ config_id = 341009, gadget_id = 70210101, pos = { x = 3451.952, y = 496.207, z = 3279.082 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 341010, gadget_id = 70210101, pos = { x = 3452.208, y = 494.963, z = 3276.906 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 341011, gadget_id = 70210101, pos = { x = 3457.927, y = 494.852, z = 3270.954 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 341012, gadget_id = 70310006, pos = { x = 3447.015, y = 493.927, z = 3281.502 }, rot = { x = 359.024, y = 15.976, z = 1.983 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 341001, 341004, 341005, 341006, 341007 },
		gadgets = { 341009, 341010, 341011, 341012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
