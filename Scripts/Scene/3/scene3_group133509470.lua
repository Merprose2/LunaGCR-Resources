local base_info = {
	group_id = 133509470
}
monsters = {
	{ config_id = 470003, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1462.692, y = 199.666, z = 9897.996 }, rot = { x = 0, y = 7.072, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 470004, drop_id = 1000100, persistent = true, monster_id = 26230101, pos = { x = -1464.904, y = 200.147, z = 9896.974 }, rot = { x = 0, y = 345.812, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 470002, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1445.823, y = 211.114, z = 9918.688 }, rot = { x = 0, y = 256.196, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 470001, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1449.499, y = 200.000, z = 9964.110 }, rot = { x = 0, y = 12.613, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 470003, 470004, 470002, 470001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
