local base_info = {
	group_id = 133508104
}
monsters = {
	{ config_id = 104006, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -577.589, y = 203.640, z = 9747.869 }, rot = { x = 0, y = 213.353, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1050 },
	{ config_id = 104008, drop_id = 1000100, persistent = true, monster_id = 26240101, pos = { x = -579.343, y = 203.747, z = 9743.329 }, rot = { x = 0, y = 20.049, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 50 },
	{ config_id = 104009, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -576.734, y = 209.441, z = 9758.904 }, rot = { x = 0, y = 126.956, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1011 },
	{ config_id = 104007, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -567.666, y = 206.186, z = 9763.445 }, rot = { x = 0, y = 117.243, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1010 },
	{ config_id = 104001, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -509.857, y = 211.120, z = 9748.047 }, rot = { x = 0, y = 314.588, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1010 },
	{ config_id = 104002, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -510.814, y = 200.359, z = 9749.795 }, rot = { x = 0, y = 52.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 104005, gadget_id = 70710199, pos = { x = -495.542, y = 198.317, z = 9747.160 }, rot = { x = 357.852, y = 258.792, z = 358.636 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 104003, gadget_id = 70710199, pos = { x = -502.490, y = 213.980, z = 9760.479 }, rot = { x = 355.743, y = 246.045, z = 352.493 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 104004, gadget_id = 70710200, pos = { x = -486.154, y = 200.338, z = 9754.991 }, rot = { x = 0, y = 29.721, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 104006, 104008, 104009, 104007, 104001, 104002 },
		gadgets = { 104005, 104003, 104004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
