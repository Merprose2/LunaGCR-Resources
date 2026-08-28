local base_info = {
	group_id = 133504540
}
monsters = {
	{ config_id = 540002, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -1814.755, y = 186.371, z = 7905.108 }, rot = { x = 0, y = 248.32, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 540004, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -1821.935, y = 187.512, z = 7904.797 }, rot = { x = 0, y = 115.195, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 540005, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -1813.765, y = 185.985, z = 7903.901 }, rot = { x = 0, y = 256.223, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 540006, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -1811.935, y = 185.786, z = 7906.734 }, rot = { x = 0, y = 238.52, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 540001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1819.863, y = 192.014, z = 7908.394 }, rot = { x = 0, y = 152.171, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 540002, 540004, 540005, 540006, 540001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
