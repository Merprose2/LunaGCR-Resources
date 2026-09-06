local base_info = {
	group_id = 133509215
}
monsters = {
	{ config_id = 215005, drop_id = 1000100, persistent = true, monster_id = 25510301, pos = { x = -1479.975, y = 151.613, z = 9382.332 }, rot = { x = 0, y = 273.486, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 215004, drop_id = 1000100, persistent = true, monster_id = 25511001, pos = { x = -1485.582, y = 147.669, z = 9389.214 }, rot = { x = 0, y = 189.754, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 215006, drop_id = 1000100, persistent = true, monster_id = 25501202, pos = { x = -1482.175, y = 148.254, z = 9390.485 }, rot = { x = 0, y = 232.015, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 215002, gadget_id = 70211002, pos = { x = -1482.075, y = 148.568, z = 9393.014 }, rot = { x = 8.227, y = 200.748, z = 358.369 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 215007, gadget_id = 70310006, pos = { x = -1489.012, y = 147.411, z = 9389.809 }, rot = { x = 351.828, y = 68.376, z = 352.019 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 215005, 215004, 215006 },
		gadgets = { 215002, 215007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
