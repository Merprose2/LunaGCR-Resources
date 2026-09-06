local base_info = {
	group_id = 133501341
}
monsters = {
	{ config_id = 341001, drop_id = 1000100, persistent = true, monster_id = 25010301, pos = { x = -1304.684, y = 148.258, z = 8498.089 }, rot = { x = 0, y = 306.858, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 341002, drop_id = 1000100, persistent = true, monster_id = 25503102, pos = { x = -1306.199, y = 148.075, z = 8500.404 }, rot = { x = 0, y = 137.893, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 341005, drop_id = 1000100, persistent = true, monster_id = 28022306, pos = { x = -1304.957, y = 148.196, z = 8503.368 }, rot = { x = 0, y = 206.185, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 341008, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = -1302.824, y = 148.655, z = 8498.597 }, rot = { x = 0, y = 295.102, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 341009, drop_id = 1000100, persistent = true, monster_id = 28022303, pos = { x = -1308.226, y = 147.849, z = 8507.276 }, rot = { x = 0, y = 165.267, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 341010, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1306.570, y = 147.860, z = 8501.397 }, rot = { x = 0, y = 147.862, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
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
	{ config_id = 341003, gadget_id = 70710506, pos = { x = -1307.620, y = 147.452, z = 8496.888 }, rot = { x = 0.7, y = 313.566, z = 10.955 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 341004, gadget_id = 70710506, pos = { x = -1300.089, y = 149.435, z = 8502.708 }, rot = { x = 15.26, y = 304.772, z = 20.498 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 341007, gadget_id = 70710506, pos = { x = -1309.431, y = 147.059, z = 8495.809 }, rot = { x = 358.586, y = 340.459, z = 14.434 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 341001, 341002, 341005, 341008, 341009, 341010 },
		gadgets = { 341003, 341004, 341007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
