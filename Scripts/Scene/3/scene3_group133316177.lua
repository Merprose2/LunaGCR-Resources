local base_info = {
	group_id = 133316177
}
monsters = {
	{ config_id = 177003, drop_id = 1000100, persistent = true, monster_id = 26090601, pos = { x = 588.936, y = 318.512, z = 6819.697 }, rot = { x = 0, y = 282.496, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 177001, drop_id = 1000100, persistent = true, monster_id = 26090601, pos = { x = 581.944, y = 318.777, z = 6819.226 }, rot = { x = 0, y = 94.494, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 177002, drop_id = 1000100, persistent = true, monster_id = 26090601, pos = { x = 585.295, y = 318.137, z = 6817.032 }, rot = { x = 0, y = 3.195, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 177003, 177001, 177002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
