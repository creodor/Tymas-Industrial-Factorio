data:extend(
{
  {
    type = "mining-drill",
    name = "fast-mining-drill",
    icon = "__Tymas-Industrial__/graphics/icons/mining-drill-fast.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "fast-mining-drill"},
    max_health = 350,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
	fast_replaceable_group =  "drill",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/fast-north.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/fast-east.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/fast-south.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/fast-west.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      }
    },
    mining_speed = 1.25,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.45 / 2.5,
      usage_priority = "secondary-input",
    },
    energy_usage = "180kW",
    mining_power = 4,
    resource_searching_radius = 3.49,
    vector_to_place_result = {0, -1.85},
    module_slots = 1,
	radius_visualisation_picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/mining-drill/z-mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  {
    type = "mining-drill",
    name = "seek-mining-drill",
    icon = "__Tymas-Industrial__/graphics/icons/mining-drill-seek.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "seek-mining-drill"},
    max_health = 350,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
	fast_replaceable_group =  "drill",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/seek-north.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/seek-east.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/seek-south.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__Tymas-Industrial__/graphics/entity/mining-drill/seek-west.png",
        frame_count = 64,
		animation_speed = 0.5,
		run_mode = "forward-then-backward",
      }
    },
    mining_speed = 1,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.45 / 2.5,
      usage_priority = "secondary-input",
    },
    energy_usage = "180kW",
    mining_power = 4,
    resource_searching_radius = 4.49,
    vector_to_place_result = {0, -1.85},
    module_slots = 1,
	radius_visualisation_picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/mining-drill/z-mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
}
)
