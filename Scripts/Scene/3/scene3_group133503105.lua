local base_info = {
	group_id = 133503105
}
monsters = {
	{ config_id = 105004, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2076.905, y = 343.998, z = 8038.795 }, rot = { x = 0, y = 205.218, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 105001, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = -2110.235, y = 310.731, z = 8044.113 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 105002, drop_id = 1000100, persistent = true, monster_id = 28030401, pos = { x = -2106.649, y = 310.940, z = 8034.863 }, rot = { x = 0, y = 200.806, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 105004, 105001, 105002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
