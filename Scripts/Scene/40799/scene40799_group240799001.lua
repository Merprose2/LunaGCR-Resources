-- Basic information
local base_info = {
	group_id = 240799001
}

-- Derelict Masonry Dock
-- Domain of Blessing: Deepfire Construct IV
--
-- Challenge:
-- Defeat 1 Furnace Shell Mountain Weasel within 300 seconds.
monsters = {
	{
		config_id = 1001,
		monster_id = 26290101,
		pos = {
			x = 500.000,
			y = 50.112,
			z = 493.000
		},
		rot = {
			x = 0.000,
			y = 0.000,
			z = 0.000
		},
		level = 1
	}
}

npcs = {
}

gadgets = {
	-- Standard red domain challenge key.
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
		-- Keep this empty.
		-- MissingDomainFallbackManager spawns monster config 1001
		-- only after the player activates the red key.
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