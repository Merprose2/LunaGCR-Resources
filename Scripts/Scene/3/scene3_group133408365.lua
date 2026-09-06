local base_info = {
	group_id = 133408365
}
monsters = {
	{ config_id = 365001, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 4165.126, y = 422.252, z = 4442.783 }, rot = { x = 0, y = 272.954, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 365002, drop_id = 1000100, persistent = true, monster_id = 26151002, pos = { x = 4176.127, y = 422.697, z = 4437.519 }, rot = { x = 0, y = 218.119, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 14 },
	{ config_id = 365003, drop_id = 1000100, persistent = true, monster_id = 26151101, pos = { x = 4168.572, y = 420.566, z = 4434.391 }, rot = { x = 0, y = 99.943, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 365004, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 4172.164, y = 420.834, z = 4431.269 }, rot = { x = 0, y = 325.647, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 365001, 365002, 365003, 365004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
