local base_info = {
	group_id = 133402070
}
monsters = {
	{ config_id = 70001, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3776.260, y = 433.573, z = 4043.824 }, rot = { x = 0, y = 272.387, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 70002, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3775.547, y = 433.665, z = 4042.171 }, rot = { x = 0, y = 321.986, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 70004, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3773.918, y = 434.796, z = 4044.870 }, rot = { x = 0, y = 117.395, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
	{ config_id = 70003, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3758.397, y = 433.534, z = 4063.020 }, rot = { x = 0, y = 18.445, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 70006, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3751.007, y = 433.534, z = 4061.888 }, rot = { x = 0, y = 101.275, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
		monsters = { 70001, 70002, 70004, 70003, 70006 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
