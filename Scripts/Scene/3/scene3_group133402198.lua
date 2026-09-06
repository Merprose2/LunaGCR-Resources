local base_info = {
	group_id = 133402198
}
monsters = {
	{ config_id = 198001, drop_id = 1000100, persistent = true, monster_id = 24060801, pos = { x = 3927.762, y = 471.550, z = 4005.677 }, rot = { x = 0, y = 203.688, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 198002, drop_id = 1000100, persistent = true, monster_id = 24061101, pos = { x = 3929.543, y = 474.050, z = 3980.452 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 198001, 198002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
