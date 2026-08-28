local base_info = {
	group_id = 133401125
}
monsters = {
	{ config_id = 125002, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 3994.040, y = 440.000, z = 4190.541 }, rot = { x = 0, y = 105.048, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 125012, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3998.000, y = 440.000, z = 4192.069 }, rot = { x = 0, y = 43.57, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 125013, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3994.311, y = 440.000, z = 4196.321 }, rot = { x = 0, y = 43.57, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 125010, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 3985.948, y = 440.000, z = 4191.619 }, rot = { x = 0, y = 57.292, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 125007, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3964.698, y = 440.359, z = 4182.851 }, rot = { x = 0, y = 218.552, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 125009, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3964.060, y = 440.357, z = 4185.003 }, rot = { x = 0, y = 234.569, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 125001, gadget_id = 70350007, pos = { x = 3991.436, y = 439.358, z = 4199.290 }, rot = { x = 359.533, y = 353.626, z = 352.306 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 125003, gadget_id = 70350007, pos = { x = 3997.077, y = 438.757, z = 4198.172 }, rot = { x = 0, y = 39.961, z = 3.978 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 125011, gadget_id = 70350007, pos = { x = 4000.594, y = 439.174, z = 4194.175 }, rot = { x = 0, y = 59.934, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 125008, gadget_id = 70300087, pos = { x = 3985.827, y = 440.024, z = 4186.522 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 125014, gadget_id = 70220013, pos = { x = 4008.533, y = 440.387, z = 4166.133 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 125015, gadget_id = 70220013, pos = { x = 4010.464, y = 440.354, z = 4161.253 }, rot = { x = 0, y = 319.339, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 125006, gadget_id = 71700105, pos = { x = 3966.899, y = 440.379, z = 4179.576 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 125002, 125012, 125013, 125010, 125007, 125009 },
		gadgets = { 125001, 125003, 125011, 125008, 125014, 125015, 125006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
