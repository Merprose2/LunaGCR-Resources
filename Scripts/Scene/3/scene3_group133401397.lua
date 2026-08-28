local base_info = {
	group_id = 133401397
}
monsters = {
	{ config_id = 397004, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 3985.243, y = 476.609, z = 4781.344 }, rot = { x = 0, y = 323.215, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 397008, drop_id = 1000100, persistent = true, monster_id = 24060401, pos = { x = 4059.979, y = 494.423, z = 4787.558 }, rot = { x = 0, y = 356.227, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 397004, 397008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
