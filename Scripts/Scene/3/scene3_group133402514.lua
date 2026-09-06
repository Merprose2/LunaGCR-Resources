local base_info = {
	group_id = 133402514
}
monsters = {
	{ config_id = 514001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = 3910.548, y = 495.401, z = 3536.800 }, rot = { x = 0, y = 225.64, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 514002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3905.303, y = 494.506, z = 3535.676 }, rot = { x = 0, y = 223.492, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
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
		monsters = { 514001, 514002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
