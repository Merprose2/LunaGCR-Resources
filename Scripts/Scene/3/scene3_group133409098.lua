local base_info = {
	group_id = 133409098
}
monsters = {
	{ config_id = 98010, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4605.544, y = 440.156, z = 3941.446 }, rot = { x = 0, y = 278.484, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98008, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4608.346, y = 440.502, z = 3937.026 }, rot = { x = 0, y = 327.116, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98009, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4610.554, y = 440.321, z = 3936.590 }, rot = { x = 0, y = 95.587, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98013, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4833.047, y = 440.404, z = 3771.443 }, rot = { x = 0, y = 19.252, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 98015, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 4892.535, y = 440.198, z = 3781.147 }, rot = { x = 0, y = 16.509, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 98012, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = 4843.078, y = 440.041, z = 3712.343 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98005, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = 4839.909, y = 440.058, z = 3694.658 }, rot = { x = 0, y = 309.237, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98014, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = 4817.862, y = 440.426, z = 3676.945 }, rot = { x = 0, y = 349.133, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98011, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = 4831.103, y = 440.180, z = 3686.987 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4813.095, y = 440.484, z = 3602.352 }, rot = { x = 0, y = 112.827, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4822.265, y = 442.217, z = 3601.435 }, rot = { x = 0, y = 293.317, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 98001, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = 4802.406, y = 440.339, z = 3626.834 }, rot = { x = 0, y = 286.032, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98003, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4802.838, y = 440.348, z = 3615.058 }, rot = { x = 0, y = 184.967, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98018, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4868.779, y = 442.256, z = 3834.836 }, rot = { x = 0, y = 313.976, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98017, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4887.331, y = 440.771, z = 3804.059 }, rot = { x = 0, y = 95.674, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 98016, drop_id = 1000100, persistent = true, monster_id = 28010102, pos = { x = 4851.469, y = 440.539, z = 3840.940 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 98010, 98008, 98009, 98013, 98015, 98012, 98005, 98014, 98011, 98002, 98004, 98001, 98003, 98018, 98017, 98016 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
