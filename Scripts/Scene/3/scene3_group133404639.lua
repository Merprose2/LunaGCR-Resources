local base_info = {
	group_id = 133404639
}
monsters = {
	{ config_id = 639001, drop_id = 1000100, persistent = true, monster_id = 20051101, pos = { x = 2735.667, y = 440.105, z = 3940.640 }, rot = { x = 0, y = 78.103, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 639002, drop_id = 1000100, persistent = true, monster_id = 20051001, pos = { x = 2741.098, y = 440.000, z = 3942.463 }, rot = { x = 0, y = 245.213, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 639001, 639002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
