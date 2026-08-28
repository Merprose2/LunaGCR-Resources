local base_info = {
	group_id = 133509549
}
monsters = {
	{ config_id = 549002, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1619.002, y = 213.569, z = 10008.860 }, rot = { x = 0, y = 10.402, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 549003, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1618.917, y = 213.391, z = 10011.110 }, rot = { x = 0, y = 351.258, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 549004, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1617.997, y = 213.088, z = 10017.870 }, rot = { x = 0, y = 82.596, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 549005, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1608.220, y = 211.263, z = 10020.380 }, rot = { x = 0, y = 98.44, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1004 },
	{ config_id = 549006, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -1604.953, y = 211.051, z = 10021.380 }, rot = { x = 0, y = 199.248, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 549007, gadget_id = 73005200, pos = { x = -1606.056, y = 211.707, z = 10018.980 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 549002, 549003, 549004, 549005, 549006 },
		gadgets = { 549007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
