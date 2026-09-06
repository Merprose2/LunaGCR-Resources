local base_info = {
	group_id = 133402803
}
monsters = {
	{ config_id = 803001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3916.819, y = 504.510, z = 3469.951 }, rot = { x = 0, y = 304.109, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 803002, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3915.558, y = 504.361, z = 3469.626 }, rot = { x = 0, y = 184.563, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 803001, 803002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
