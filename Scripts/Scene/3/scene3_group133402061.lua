local base_info = {
	group_id = 133402061
}
monsters = {
	{ config_id = 61008, drop_id = 1000100, persistent = true, monster_id = 21030102, pos = { x = 3978.152, y = 507.397, z = 3563.598 }, rot = { x = 0, y = 288.106, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 61009, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 3986.908, y = 509.621, z = 3561.363 }, rot = { x = 0, y = 300.702, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 61010, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 3982.993, y = 508.300, z = 3565.136 }, rot = { x = 0, y = 8.983, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 61011, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 3970.256, y = 505.240, z = 3567.545 }, rot = { x = 0, y = 257.116, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 61004, drop_id = 1000100, persistent = true, monster_id = 21010501, pos = { x = 3971.931, y = 512.033, z = 3574.613 }, rot = { x = 0, y = 240.105, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 61001, gadget_id = 70310006, pos = { x = 3983.611, y = 508.463, z = 3566.481 }, rot = { x = 5.362, y = 299.523, z = 12.07 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 61002, gadget_id = 70210101, pos = { x = 3972.376, y = 505.586, z = 3558.740 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 61003, gadget_id = 70300090, pos = { x = 3972.488, y = 506.633, z = 3574.579 }, rot = { x = 0, y = 331.668, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 61008, 61009, 61010, 61011, 61004 },
		gadgets = { 61001, 61002, 61003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
