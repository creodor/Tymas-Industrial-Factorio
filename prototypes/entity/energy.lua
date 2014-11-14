data:extend(
{
  {
    type = "solar-panel",
    name = "adv-solar-panel",
    icon = "__Tymas-Industrial__/graphics/icons/adv-solar-panel.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "adv-solar-panel"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/solar-panel/adv-solar-panel.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "180kW"
  },
--update images for all accumulators.
  {
    type = "accumulator",
    name = "fast-c-accumulator",
    icon = "__Tymas-Industrial__/graphics/icons/accumulator-fast-c.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-c-accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "15MJ",
      usage_priority = "terciary",
      input_flow_limit = "1500kW",
      output_flow_limit = "400kW"
    },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/fast-c-accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/fast-c-accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.5, size = 7},
    discharge_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/fast-c-accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.6, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  {
    type = "accumulator",
    name = "fast-d-accumulator",
    icon = "__Tymas-Industrial__/graphics/icons/accumulator-fast-d.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "fast-d-accumulator"},
    max_health = 150,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "15MJ",
      usage_priority = "terciary",
      input_flow_limit = "400kW",
      output_flow_limit = "1500kW"
    },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/fast-d-accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/fast-d-accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.2, size = 6},
    discharge_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/fast-d-accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.8, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
  {
    type = "accumulator",
    name = "high-cap-accumulator",
    icon = "__Tymas-Industrial__/graphics/icons/accumulator-high-cap.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "high-cap-accumulator"},
    max_health = 175,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "35MJ",
      usage_priority = "terciary",
      input_flow_limit = "350kW",
      output_flow_limit = "350kW"
    },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/high-cap-accumulator.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/high-cap-accumulator-charge-animation.png",
      width = 138,
      height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.1, size = 6},
    discharge_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/accumulator/high-cap-accumulator-discharge-animation.png",
      width = 147,
      height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.5, size = 6},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
--[[
update values, update images.
also, maybe some new boiler that requires a specific fuel?
]]
  {
    type = "generator",
    name = "adv-steam-engine",
    icon = "__Tymas-Industrial__/graphics/icons/steam-engine-adv.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "adv-steam-engine"},
    max_health = 300,
    corpse = "big-remnants",
    effectivity = 3,
    fluid_usage_per_tick = 0.11,
    resistances = 
    {
      {
        type = "fire",
        percent = 70
      }
    },
	fast_replaceable_group =  "steam-engine",
    collision_box = {{-1.4, -2.4}, {1.4, 2.4}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    horizontal_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/steam-engine/adv-steam-engine-horizontal.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__Tymas-Industrial__/graphics/entity/steam-engine/adv-steam-engine-vertical.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },


}
)
