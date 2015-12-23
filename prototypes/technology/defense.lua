data:extend(
{
  {
    type = "technology",
    name = "rocket-turret",
    icon = "__Tymas-Industrial__/graphics/technology/rocket-turret.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rocket-turret"
      }
    },
	prerequisites = {"military-3", "rocketry", "turrets"},
    unit =
    {
      count = 250,
      ingredients = 
	  {
		{"science-pack-1", 2},
		{"science-pack-2", 2},
        {"science-pack-3", 1}
	  },
      time = 30
    },
    order = "a-k-a"
  },
  {
    type = "technology",
    name = "cannon-turret",
    icon = "__Tymas-Industrial__/graphics/technology/cannon-turret.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cannon-turret"
      }
    },
	prerequisites = {"tanks", "turrets"},
    unit =
    {
      count = 250,
      ingredients = 
	  {
		{"science-pack-1", 2},
		{"science-pack-2", 1},
        {"science-pack-3", 1}
	  },
      time = 30
    },
    order = "a-k-a"
  },
--[[  {
    type = "technology",
    name = "capsule-turret",
    icon = "__Tymas-Industrial__/graphics/technology/capsule-turret.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "capsule-turret"
      }
    },
	prerequisites = {"military-3", "turrets"},
    unit =
    {
      count = 250,
      ingredients = 
	  {
		{"science-pack-1", 2},
		{"science-pack-2", 1},
        {"science-pack-3", 1}
	  },
      time = 30
    },
    order = "a-k-a"
  }, ]]--
  {
    type = "technology",
    name = "reinf-concrete-walls",
    icon = "__Tymas-Industrial__/graphics/technology/reinf-concrete-wall.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "reinf-concrete-wall"
      }
    },
	prerequisites = {"stone-walls", "military-3", "steel-processing", "concrete"},
    unit =
    {
      count = 250,
      ingredients = 
	  {
		{"science-pack-1", 1},
		{"science-pack-2", 1},
        {"science-pack-3", 1}
	  },
      time = 30
    },
    order = "a-k-a"
  },
  {
    type = "technology",
    name = "reinf-concrete-gate",
    icon = "__Tymas-Industrial__/graphics/technology/reinf-concrete-gate.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gate"
      }
    },
    prerequisites = {"reinf-concrete-walls", "military-3", "steel-processing", "concrete"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    order = "a-l-a"
  },
}
)