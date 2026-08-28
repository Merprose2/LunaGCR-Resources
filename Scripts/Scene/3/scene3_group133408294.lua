local base_info = {
	group_id = 133408294
}
monsters = {
	{ config_id = 294001, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4199.824, y = 495.197, z = 4547.685 }, rot = { x = 0, y = 147.827, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 294002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4242.614, y = 478.370, z = 4562.462 }, rot = { x = 0, y = 111.983, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 294003, drop_id = 1000100, persistent = true, monster_id = 28010201, pos = { x = 4217.845, y = 484.374, z = 4567.303 }, rot = { x = 0, y = 19.412, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 294005, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 4223.834, y = 502.362, z = 4579.479 }, rot = { x = 0, y = 256.956, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 294006, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 4231.887, y = 491.744, z = 4535.787 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 294007, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 4233.385, y = 490.518, z = 4537.721 }, rot = { x = 0, y = 235.164, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 294004, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4229.747, y = 466.370, z = 4568.188 }, rot = { x = 0, y = 66.854, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 294001, 294002, 294003, 294005, 294006, 294007, 294004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
