data:extend(
{
  {
    type = "container",
    name = "iron-chest-medium",
    icon = "__base__/graphics/icons/iron-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest-medium"},
    max_health = 100,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 80,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/iron-chest-medium.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.4, 0}
    }
  },
  {
    type = "container",
    name = "steel-chest-medium",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 120,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/steel-chest-medium.png",
      priority = "extra-high",
      width = 96,
      height = 68,
      shift = {0.4, 0}
    }
  },
  {
    type = "container",
    name = "iron-chest-big",
    icon = "__base__/graphics/icons/iron-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "iron-chest-big"},
    max_health = 100,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 160,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/iron-chest-big.png",
      priority = "extra-high",
      width = 144,
      height = 102,
      shift = {0.8, 0}
    }
  },
  {
    type = "container",
    name = "steel-chest-big",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "steel-chest-big"},
    max_health = 200,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 240,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/steel-chest-big.png",
      priority = "extra-high",
      width = 144,
      height = 102,
      shift = {0.8, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-requester-medium",
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-requester-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	fast_replaceable_group =  "container-medium",
    inventory_size = 120,
    logistic_mode = "requester",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-requester-medium.png",
      priority = "extra-high",
      width = 78,
      height = 64,
      shift = {0.2, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-storage-medium",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-storage-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 120,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-storage-medium.png",
      priority = "extra-high",
      width = 76,
      height = 64,
      shift = {0.2, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-active-provider-medium",
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-active-provider-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 120,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-active-provider-medium.png",
      priority = "extra-high",
      width = 78,
      height = 64,
      shift = {0.2, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-passive-provider-medium",
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-passive-provider-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 120,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-passive-provider-medium.png",
      priority = "extra-high",
      width = 78,
      height = 66,
      shift = {0.2, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-requester-big",
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-requester-big"},
    max_health = 200,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group =  "container-big",
    inventory_size = 240,
    logistic_mode = "requester",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-requester-big.png",
      priority = "extra-high",
      width = 117,
      height = 96,
      shift = {0.3, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-storage-big",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-storage-big"},
    max_health = 200,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 240,
    logistic_mode = "storage",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-storage-big.png",
      priority = "extra-high",
      width = 114,
      height = 96,
      shift = {0.3, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-active-provider-big",
    icon = "__base__/graphics/icons/steel-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-active-provider-big"},
    max_health = 200,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 240,
    logistic_mode = "active-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-active-provider-big.png",
      priority = "extra-high",
      width = 117,
      height = 96,
      shift = {0.3, 0}
    }
  },
  {
    type = "logistic-container",
    name = "logistic-chest-passive-provider-big",
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "logistic-chest-passive-provider-big"},
    max_health = 200,
    corpse = "big-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "container-big",
    inventory_size = 240,
    logistic_mode = "passive-provider",
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/logistic-chest-passive-provider-big.png",
      priority = "extra-high",
      width = 116,
      height = 99,
      shift = {0.3, 0}
    }
  },
  {
    type = "smart-container",
    name = "smart-chest-medium",
    icon = "__base__/graphics/icons/smart-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "smart-chest-medium"},
    max_health = 200,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fast_replaceable_group = "container-medium",
    inventory_size = 120,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/smart-chest-medium.png",
      priority = "extra-high",
      width = 124,
      height = 82,
      shift = {0.9, 0}
    }
  },
  {
    type = "smart-container",
    name = "smart-chest-big",
    icon = "__base__/graphics/icons/smart-chest.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "smart-chest-big"},
    max_health = 200,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group =  "container-big",
    inventory_size = 240,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
    picture =
    {
      filename = "__Tymas-Industrial__/graphics/entity/chest/smart-chest-big.png",
      priority = "extra-high",
      width = 186,
      height = 123,
      shift = {1.3, 0}
    }
  },
  {
    type = "storage-tank",
    name = "reinf-storage-tank",
    icon = "__Tymas-Industrial__/graphics/icons/storage-tank-reinf.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 3, result = "reinf-storage-tank"},
    max_health = 800,
    corpse = "medium-remnants",
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "storage-tanks",
    fluid_box =
    {
      base_area = 800,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {-1, -2} },
        { position = {2, 1} },
        { position = {1, 2} },
        { position = {-2, -1} },
      },
    },
    window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
    pictures =
    {
      picture =
      {
        sheet =
        {
          filename = "__Tymas-Industrial__/graphics/entity/storage-tank/reinf-storage-tank.png",
          priority = "extra-high",
          frames = 2,
          width = 140,
          height = 115,
          shift = {0.6875, 0.109375}
        }
      },
      fluid_background =
      {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15
      },
      window_background =
      {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 17,
        height = 24
      },
      flow_sprite =
      {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20
      }
    },
flow_length_in_ticks = 360,
vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = {
          filename = "__base__/sound/storage-tank.ogg",
          volume = 0.8
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3
    },
circuit_wire_connection_points =
    {
      {
        shadow =
        {
          red = {2.6875, 1.3125},
          green = {2.6875, 1.3125},
        },
        wire =
        {
          red = {1.1875, -0.28125},
          green = {1.1875, -0.28125},
        }
      },
      {
        shadow =
        {
          red = {0.21875, 1.1875},
          green = {0.21875, 1.1875},
        },
        wire =
        {
          red = {-1, -0.25},
          green = {-1, -0.25},
        }
      },
      {
        shadow =
        {
          red = {2.6875, 1.3125},
          green = {2.6875, 1.3125},
        },
        wire =
        {
          red = {1.1875, -0.28125},
          green = {1.1875, -0.28125},
        }
      },
      {
        shadow =
        {
          red = {0.21875, 1.1875},
          green = {0.21875, 1.1875},
        },
        wire =
        {
          red = {-1, -0.25},
          green = {-1, -0.25},
        }
      }
    },

    circuit_wire_max_distance = 7.5
  },
}
)
