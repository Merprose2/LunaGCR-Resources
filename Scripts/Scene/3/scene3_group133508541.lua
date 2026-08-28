local base_info = {
	group_id = 133508541
}
monsters = {
	{ config_id = 541001, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -372.566, y = 211.190, z = 9406.561 }, rot = { x = 0, y = 335.683, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 541003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -393.166, y = 233.800, z = 9366.042 }, rot = { x = 0, y = 116.465, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2002 },
	{ config_id = 541002, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -388.103, y = 233.800, z = 9362.781 }, rot = { x = 0, y = 310.86, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
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
		monsters = { 541001, 541003, 541002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
