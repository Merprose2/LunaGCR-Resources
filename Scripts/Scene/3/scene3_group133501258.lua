local base_info = {
	group_id = 133501258
}
monsters = {
	{ config_id = 258003, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1899.647, y = 79.513, z = 8329.583 }, rot = { x = 0, y = 184.176, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
	{ config_id = 258004, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1899.277, y = 79.107, z = 8331.211 }, rot = { x = 0, y = 186.615, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
	{ config_id = 258001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1900.243, y = 80.203, z = 8326.808 }, rot = { x = 0, y = 168.262, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
	{ config_id = 258002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1900.024, y = 79.876, z = 8327.910 }, rot = { x = 0, y = 181.776, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 109 },
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
		monsters = { 258003, 258004, 258001, 258002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
