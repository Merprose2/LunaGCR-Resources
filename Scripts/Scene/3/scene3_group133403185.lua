local base_info = {
	group_id = 133403185
}
monsters = {
	{ config_id = 185001, drop_id = 1000100, persistent = true, monster_id = 21020501, pos = { x = 2481.085, y = 479.149, z = 4962.145 }, rot = { x = 0, y = 239.192, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 185004, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 2469.948, y = 471.655, z = 4959.241 }, rot = { x = 0, y = 142.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 185005, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2470.243, y = 471.655, z = 4962.812 }, rot = { x = 0, y = 142.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 185006, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 2466.300, y = 471.655, z = 4959.822 }, rot = { x = 0, y = 142.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 185007, drop_id = 1000100, persistent = true, monster_id = 21020101, pos = { x = 2473.308, y = 471.655, z = 4953.219 }, rot = { x = 0, y = 326.858, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 185008, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 2476.535, y = 472.794, z = 4951.878 }, rot = { x = 0, y = 326.858, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 185009, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 2473.185, y = 472.252, z = 4948.853 }, rot = { x = 0, y = 325.378, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
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
	{ config_id = 185011, gadget_id = 70310009, pos = { x = 2489.870, y = 476.790, z = 4945.462 }, rot = { x = 0, y = 296.36, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 185001, 185004, 185005, 185006, 185007, 185008, 185009 },
		gadgets = { 185011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
