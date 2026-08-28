local base_info = {
	group_id = 133404742
}
monsters = {
	{ config_id = 742004, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2405.686, y = 357.202, z = 3622.477 }, rot = { x = 0, y = 201.259, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 742006, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 2415.831, y = 359.072, z = 3612.000 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 742007, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 2417.585, y = 358.232, z = 3612.000 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 742008, drop_id = 1000100, persistent = true, monster_id = 28050108, pos = { x = 2416.204, y = 358.671, z = 3611.339 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 742004, 742006, 742007, 742008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
