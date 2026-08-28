local base_info = {
	group_id = 133402358
}
monsters = {
	{ config_id = 358001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3548.966, y = 487.999, z = 3262.391 }, rot = { x = 0, y = 340.149, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 358002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3555.000, y = 488.186, z = 3263.929 }, rot = { x = 0, y = 51.898, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
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
		monsters = { 358001, 358002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
