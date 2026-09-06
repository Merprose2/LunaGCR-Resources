local base_info = {
	group_id = 133402874
}
monsters = {
	{ config_id = 874002, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3688.990, y = 427.703, z = 2765.646 }, rot = { x = 0, y = 234.351, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
	{ config_id = 874003, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3719.039, y = 432.538, z = 2741.941 }, rot = { x = 0, y = 228.093, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 874001, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3711.464, y = 428.098, z = 2727.874 }, rot = { x = 0, y = 327.2, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 874002, 874003, 874001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
