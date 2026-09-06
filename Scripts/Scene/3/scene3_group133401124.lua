local base_info = {
	group_id = 133401124
}
monsters = {
	{ config_id = 124001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3889.961, y = 440.341, z = 4493.892 }, rot = { x = 0, y = 246.147, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 124005, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3897.055, y = 467.526, z = 4584.257 }, rot = { x = 0, y = 180.277, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 124007, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3900.522, y = 466.771, z = 4586.773 }, rot = { x = 0, y = 179.847, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 124008, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3903.061, y = 466.563, z = 4585.170 }, rot = { x = 0, y = 180.267, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 124002, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3878.819, y = 440.058, z = 4482.221 }, rot = { x = 0, y = 247.897, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 124006, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3883.549, y = 461.977, z = 4558.131 }, rot = { x = 0, y = 223.241, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 124004, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3859.737, y = 465.664, z = 4587.619 }, rot = { x = 0, y = 165.425, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 124009, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3858.935, y = 466.039, z = 4589.491 }, rot = { x = 0, y = 164.726, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 124001, 124005, 124007, 124008, 124002, 124006, 124004, 124009 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
