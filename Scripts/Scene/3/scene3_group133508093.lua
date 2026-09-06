local base_info = {
	group_id = 133508093
}
monsters = {
	{ config_id = 93013, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = -941.733, y = 244.024, z = 9591.693 }, rot = { x = 0, y = 185.005, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 402 },
	{ config_id = 93001, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = -915.193, y = 241.254, z = 9607.628 }, rot = { x = 0, y = 254.014, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
	{ config_id = 93012, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -921.593, y = 240.791, z = 9599.554 }, rot = { x = 0, y = 307.122, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 93016, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = -927.241, y = 240.433, z = 9589.081 }, rot = { x = 0, y = 105.945, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 93002, gadget_id = 70211012, pos = { x = -916.490, y = 241.133, z = 9611.824 }, rot = { x = 0, y = 187.416, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 93010, gadget_id = 70300086, pos = { x = -941.818, y = 242.355, z = 9578.116 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 93011, gadget_id = 70300086, pos = { x = -922.978, y = 240.758, z = 9584.784 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 93014, gadget_id = 70300089, pos = { x = -908.605, y = 241.021, z = 9610.456 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 93017, gadget_id = 45003041, pos = { x = -906.370, y = 241.226, z = 9613.053 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 93018, gadget_id = 73003003, pos = { x = -895.927, y = 243.614, z = 9674.259 }, rot = { x = 359.293, y = 186.555, z = 359.335 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 93013, 93001, 93012, 93016 },
		gadgets = { 93002, 93010, 93011, 93014, 93017, 93018 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
