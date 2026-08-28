local base_info = {
	group_id = 133504192
}
monsters = {
	{ config_id = 192004, drop_id = 1000100, persistent = true, monster_id = 25504102, pos = { x = -1432.867, y = 181.479, z = 7765.423 }, rot = { x = 0, y = 189.045, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
	{ config_id = 192001, drop_id = 1000100, persistent = true, monster_id = 25501102, pos = { x = -1420.202, y = 181.331, z = 7765.434 }, rot = { x = 0, y = 173.361, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9014 },
	{ config_id = 192003, drop_id = 1000100, persistent = true, monster_id = 25501101, pos = { x = -1429.528, y = 181.295, z = 7765.182 }, rot = { x = 0, y = 239.689, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9008 },
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
		monsters = { 192004, 192001, 192003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
