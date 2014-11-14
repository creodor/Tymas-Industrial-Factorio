data:extend(
{
  {
    type = "technology",
    name = "logistic-robotics-1",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    effects = 
	{
      {
        type = "unlock-recipe",
        recipe = "adv-logistic-robot"
      },
	  {
        type = "unlock-recipe",
        recipe = "imp-roboport"
      },
    },
    prerequisites = {"logistic-robotics", "advanced-electronics"},
    unit = 
	{
      count = 250,
      ingredients = 
	  {
        {"science-pack-1", 3},
        {"science-pack-2", 2},
		{"science-pack-3", 1},
      },
      time = 60
    },
	upgrade = true,
    order = "l-r-1",
  },
  {
    type = "technology",
    name = "adv-robotics",
    icon = "__base__/graphics/technology/logistic-robotics.png",
    effects = 
	{
	  {
        type = "unlock-recipe",
        recipe = "adv-roboport"
      },
    },
    prerequisites = {"logistic-robotics-1", "construction-robotics-1", "advanced-electronics-2"},
    unit = 
	{
      count = 250,
      ingredients = 
	  {
        {"science-pack-1", 5},
        {"science-pack-2", 4},
		{"science-pack-3", 1},
		{"alien-science-pack", 4},
      },
      time = 90
    },
	upgrade = true,
    order = "l-r-2",
  },
  {
    type = "technology",
    name = "construction-robotics-1",
    icon = "__base__/graphics/technology/construction-robotics.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "imp-roboport"
      },
      {
        type = "unlock-recipe",
        recipe = "adv-construction-robot"
      },
      {
        type = "unlock-recipe",
        recipe = "adv-repair-pack"
      },
      {
        type = "ghost-time-to-live",
        modifier = 60 * 60 * 20
      }
    },
    prerequisites = {"construction-robotics", "advanced-electronics-2"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1},
      },
      time = 60
    },
	upgrade = true,
    order = "c-k-b",
  },
}
)
