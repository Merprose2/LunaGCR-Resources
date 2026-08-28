local base_info = {
	group_id = 240796001
}

-- Deepfire Construct I
--
-- Wave 1:
--   Tatankasaur Whelp x3
--
-- Wave 2:
--   Tatankasaur Whelp x2
--   Tatankasaurus x1
monsters = {
	-- Wave 1
	{
		config_id = 1001,
		monster_id = 26250101,
		pos = { x = 494.500, y = 50.112, z = 500.000 },
		rot = { x = 0.000, y = 180.000, z = 0.000 },
		level = 1
	},
	{
		config_id = 1002,
		monster_id = 26250101,
		pos = { x = 500.000, y = 50.112, z = 502.000 },
		rot = { x = 0.000, y = 180.000, z = 0.000 },
		level = 1
	},
	{
		config_id = 1003,
		monster_id = 26250101,
		pos = { x = 505.500, y = 50.112, z = 500.000 },
		rot = { x = 0.000, y = 180.000, z = 0.000 },
		level = 1
	},

	-- Wave 2
	{
		config_id = 1004,
		monster_id = 26250101,
		pos = { x = 496.000, y = 50.112, z = 496.000 },
		rot = { x = 0.000, y = 0.000, z = 0.000 },
		level = 1
	},
	{
		config_id = 1005,
		monster_id = 26250101,
		pos = { x = 504.000, y = 50.112, z = 496.000 },
		rot = { x = 0.000, y = 0.000, z = 0.000 },
		level = 1
	},
	{
		config_id = 1006,
		monster_id = 26250201,
		pos = { x = 500.000, y = 50.112, z = 492.000 },
		rot = { x = 0.000, y = 0.000, z = 0.000 },
		level = 1
	}
}

npcs = {
}

gadgets = {
	{
		config_id = 9001,
		gadget_id = 70360010,
		pos = {
			x = 500.130,
			y = 50.010,
			z = 499.685
		},
		rot = {
			x = 0.000,
			y = 180.000,
			z = 0.000
		},
		level = 1
	}
}

regions = {
}

triggers = {
}

variables = {
}

init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

suites = {
	{
		-- Monsters are spawned by MissingDomainFallbackManager.
		monsters = {
		},
		gadgets = {
			9001
		},
		regions = {
		},
		triggers = {
		},
		rand_weight = 100
	}
}