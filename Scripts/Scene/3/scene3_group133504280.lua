local base_info = {
	group_id = 133504280
}
monsters = {
	{ config_id = 280001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1523.314, y = 128.801, z = 8042.796 }, rot = { x = 0, y = 329.252, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 280002, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1522.610, y = 128.911, z = 8043.768 }, rot = { x = 0, y = 289.112, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 280003, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1518.394, y = 129.914, z = 8044.599 }, rot = { x = 0, y = 302.622, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 280005, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1509.701, y = 129.565, z = 8025.080 }, rot = { x = 0, y = 120.793, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 280004, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1509.602, y = 129.939, z = 8028.400 }, rot = { x = 0, y = 193.667, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 280001, 280002, 280003, 280005, 280004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
