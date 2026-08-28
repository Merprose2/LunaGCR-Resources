local base_info = {
	group_id = 133101296
}
monsters = {
	{ config_id = 296018, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1641.915, y = 317.044, z = 1777.573 }, rot = { x = 0, y = 23.495, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296017, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1642.778, y = 319.279, z = 1791.543 }, rot = { x = 0, y = 229.942, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296019, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1677.461, y = 297.312, z = 1772.483 }, rot = { x = 0, y = 267.107, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296005, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1707.478, y = 291.673, z = 1782.239 }, rot = { x = 0, y = 102.087, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296004, drop_id = 1000100, persistent = true, monster_id = 28030101, pos = { x = 1726.523, y = 295.413, z = 1772.676 }, rot = { x = 0, y = 262.384, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296011, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 1741.803, y = 316.264, z = 1709.164 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296013, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 1735.094, y = 319.198, z = 1714.709 }, rot = { x = 0, y = 151.247, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 296025, drop_id = 1000100, persistent = true, monster_id = 28022101, pos = { x = 1627.531, y = 281.825, z = 1587.063 }, rot = { x = 0, y = 120.984, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 296018, 296017, 296019, 296005, 296004, 296011, 296013, 296025 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
