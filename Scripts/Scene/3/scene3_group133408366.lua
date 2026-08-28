local base_info = {
	group_id = 133408366
}
monsters = {
	{ config_id = 366001, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 4156.493, y = 425.715, z = 4321.095 }, rot = { x = 0, y = 304.091, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 51 },
	{ config_id = 366002, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 4159.324, y = 430.882, z = 4314.887 }, rot = { x = 0, y = 339.103, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 366001, 366002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
