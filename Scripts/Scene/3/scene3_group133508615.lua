local base_info = {
	group_id = 133508615
}
monsters = {
	{ config_id = 615002, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -796.503, y = 200.000, z = 9810.404 }, rot = { x = 0, y = 73.757, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2102 },
	{ config_id = 615003, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -793.111, y = 200.000, z = 9819.267 }, rot = { x = 0, y = 165.895, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 615001, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -781.871, y = 200.000, z = 9815.982 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2101 },
	{ config_id = 615004, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -698.456, y = 202.195, z = 9803.891 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 615005, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -700.466, y = 201.792, z = 9803.175 }, rot = { x = 0, y = 317.344, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 615008, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = -672.011, y = 200.000, z = 9831.450 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 615006, drop_id = 1000100, persistent = true, monster_id = 28050109, pos = { x = -625.253, y = 203.465, z = 9810.007 }, rot = { x = 0, y = 317.344, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 615007, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = -632.568, y = 200.000, z = 9831.666 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 615002, 615003, 615001, 615004, 615005, 615008, 615006, 615007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
