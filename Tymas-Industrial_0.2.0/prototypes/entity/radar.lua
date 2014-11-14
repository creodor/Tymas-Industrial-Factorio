data:extend(
{ 
--one scans farther, another barely scans anywhere but is cheaper for nearby realtime updates
  {
    type = "radar",
    name = "long-range-radar",
    icon = "__Tymas-Industrial__/graphics/icons/radar-long-range.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-range-radar"},
    max_health = 600,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group =  "radar",
    energy_per_sector = "18MJ",
    max_distance_of_sector_revealed = 45,
    energy_per_nearby_scan = "1000kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "1MW",
    pictures =
    {
      filename = "__Tymas-Industrial__/graphics/entity/radar/radar-4.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
  {
    type = "radar",
    name = "combat-radar",
    icon = "__Tymas-Industrial__/graphics/icons/radar-combat.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "combat-radar"},
    max_health = 600,
    corpse = "big-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group =  "radar",
    energy_per_sector = "100kJ",
    max_distance_of_sector_revealed = 1,
    energy_per_nearby_scan = "100kJ",
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "200kW",
    pictures =
    {
      filename = "__Tymas-Industrial__/graphics/entity/radar/radar-4.png",
      priority = "low",
      width = 153,
      height = 131,
      axially_symmetrical = false,
      apply_projection = false,
      direction_count = 64,
      line_length = 8,
      shift = {0.875, -0.35}
    },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/radar.ogg"
        }
      },
      apparent_volume = 2,
    }
  },
}
)
