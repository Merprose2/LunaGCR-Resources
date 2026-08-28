local base_info = {
	group_id = 133508455
}
monsters = {
	{ config_id = 455005, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -514.529, y = 202.226, z = 9875.667 }, rot = { x = 0, y = 214.373, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 455004, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -507.944, y = 201.815, z = 9873.623 }, rot = { x = 0, y = 198.706, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 455005, 455004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
