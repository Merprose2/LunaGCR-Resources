local base_info = {
	group_id = 133409210
}
monsters = {
	{ config_id = 210004, drop_id = 1000100, persistent = true, monster_id = 24065701, pos = { x = 4890.978, y = 441.603, z = 3604.227 }, rot = { x = 0, y = 28.771, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 210005, drop_id = 1000100, persistent = true, monster_id = 24066201, pos = { x = 4903.207, y = 442.667, z = 3602.829 }, rot = { x = 0, y = 175.659, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 210004, 210005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
