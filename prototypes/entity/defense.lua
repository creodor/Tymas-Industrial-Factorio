--rocket turret functions
function rocket_turret_extension(inputs)
return
{
  filename = "__Tymas-Industrial__/graphics/entity/rocket-turret/rocket-turret-gun-extension.png",
  priority = "medium",
  width = 65,
  height = 63,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.078125, -0.859375},
  axially_symmetrical = false
}
end

function rocket_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.0625, -0.875},
      stripes =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/rocket-turret/rocket-turret-gun-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/rocket-turret/rocket-turret-gun-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    },
    {
      filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-mask.png",
      line_length = inputs.frame_count and inputs.frame_count or 2,
      width = 29,
      height = 27,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.078125, -1.01563},
      apply_runtime_tint = true
    },
    {
      width = 91,
      height = 50,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {1.29688, 0},
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    }
  }
}
end

--cannon turret functions
function cannon_turret_extension(inputs)
return
{
  filename = "__Tymas-Industrial__/graphics/entity/cannon-turret/cannon-turret-gun-extension.png",
  priority = "medium",
  width = 65,
  height = 63,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.078125, -0.859375},
  axially_symmetrical = false
}
end

function cannon_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.0625, -0.875},
      stripes =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/cannon-turret/cannon-turret-gun-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/cannon-turret/cannon-turret-gun-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    },
    {
      filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-mask.png",
      line_length = inputs.frame_count and inputs.frame_count or 2,
      width = 29,
      height = 27,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.078125, -1.01563},
      apply_runtime_tint = true
    },
    {
      width = 91,
      height = 50,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {1.29688, 0},
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    }
  }
}
end

--capsule turret functions
--[[function capsule_turret_extension(inputs)
return
{
  filename = "__Tymas-Industrial__/graphics/entity/capsule-turret/capsule-turret-gun-extension.png",
  priority = "medium",
  width = 65,
  height = 63,
  direction_count = 4,
  frame_count = inputs.frame_count and inputs.frame_count or 5,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  shift = {0.078125, -0.859375},
  axially_symmetrical = false
}
end

function capsule_turret_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 64,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.0625, -0.875},
      stripes =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/capsule-turret/capsule-turret-gun-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/capsule-turret/capsule-turret-gun-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    },
    {
      filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-mask.png",
      line_length = inputs.frame_count and inputs.frame_count or 2,
      width = 29,
      height = 27,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {0.078125, -1.01563},
      apply_runtime_tint = true
    },
    {
      width = 91,
      height = 50,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = {1.29688, 0},
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-1.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-gun-shadow-2.png",
          width_in_frames = inputs.frame_count and inputs.frame_count or 2,
          height_in_frames = 32,
        }
      }
    }
  }
}
end ]]--

data:extend(
{
--turrets
  {
    type = "ammo-turret",
    name = "rocket-turret",
    icon = "__Tymas-Industrial__/graphics/icons/rocket-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "rocket-turret"},
    max_health = 400,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.045,
    preparing_speed = 0.24,
    folding_speed = 0.24,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 50,
    attacking_speed = 100,
    folded_animation = 
    {
      layers =
      {
        rocket_turret_extension{frame_count=1, line_length = 1},
        gun_turret_extension_mask{frame_count=1, line_length = 1},
        gun_turret_extension_shadow{frame_count=1, line_length = 1}
      }
    },
    preparing_animation = 
    {
      layers =
      {
        rocket_turret_extension{},
        gun_turret_extension_mask{},
        gun_turret_extension_shadow{}
      }
    },
    prepared_animation = rocket_turret_attack{frame_count=1},
    attacking_animation = rocket_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        rocket_turret_extension{run_mode = "backward"},
        gun_turret_extension_mask{run_mode = "backward"},
        gun_turret_extension_shadow{run_mode = "backward"}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base.png",
          priority = "high",
          width = 90,
          height = 75,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.0625, -0.046875},
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
          line_length = 1,
          width = 52,
          height = 47,
          frame_count = 1,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.0625, -0.234375},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket",
      cooldown = 100,
      projectile_creation_distance = 1.39375,
      projectile_center = {0.0625, -0.0875}, -- same as gun_turret_attack shift
      damage_modifier = 8,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.5,
        speed_deviation = 0.03,
        center = {0, 0},
        creation_distance = -1.925,
        starting_frame_speed = 0.2,
        starting_frame_speed_deviation = 0.1
      },
      range = 50,
      sound =
      {
        {
          filename = "__base__/sound/fight/rocket-launcher.ogg",
          volume = 0.7
        }
      }
    }
  },
--cannon turret
    {
    type = "ammo-turret",
    name = "cannon-turret",
    icon = "__Tymas-Industrial__/graphics/icons/cannon-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "cannon-turret"},
    max_health = 400,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.045,
    preparing_speed = 0.24,
    folding_speed = 0.24,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 30,
    attacking_speed = 75,
    folded_animation = 
    {
      layers =
      {
        cannon_turret_extension{frame_count=1, line_length = 1},
        gun_turret_extension_mask{frame_count=1, line_length = 1},
        gun_turret_extension_shadow{frame_count=1, line_length = 1}
      }
    },
    preparing_animation = 
    {
      layers =
      {
        cannon_turret_extension{},
        gun_turret_extension_mask{},
        gun_turret_extension_shadow{}
      }
    },
    prepared_animation = cannon_turret_attack{frame_count=1},
    attacking_animation = cannon_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        cannon_turret_extension{run_mode = "backward"},
        gun_turret_extension_mask{run_mode = "backward"},
        gun_turret_extension_shadow{run_mode = "backward"}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base.png",
          priority = "high",
          width = 90,
          height = 75,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.0625, -0.046875},
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
          line_length = 1,
          width = 52,
          height = 47,
          frame_count = 1,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.0625, -0.234375},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "cannon-shell",
      cooldown = 35,
      projectile_creation_distance = 1.39375,
      projectile_center = {0.0625, -0.0875}, -- same as gun_turret_attack shift
      damage_modifier = 10,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.001,
        speed = 0.8,
        speed_deviation = 0.03,
        center = {0, 0},
        creation_distance = -1.925,
        starting_frame_speed = 0.2,
        starting_frame_speed_deviation = 0.1
      },
      range = 30,
      sound =
      {
        {
          filename = "__base__/sound/fight/tank-cannon.ogg",
          volume = 0.7
        }
      }
    }
  },
  
--capsule turret
--[[  {
    type = "ammo-turret",
    name = "capsule-turret",
    icon = "__base__/graphics/icons/gun-turret.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "capsule-turret"},
    max_health = 400,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.015,
    preparing_speed = 0.08,
    folding_speed = 0.08,
    dying_explosion = "medium-explosion",
    inventory_size = 1,
    automated_ammo_count = 10,
    attacking_speed = 0.5,
    folded_animation = 
    {
      layers =
      {
        capsule_turret_extension{frame_count=1, line_length = 1},
        gun_turret_extension_mask{frame_count=1, line_length = 1},
        gun_turret_extension_shadow{frame_count=1, line_length = 1}
      }
    },
    preparing_animation = 
    {
      layers =
      {
        gun_turret_extension{},
        gun_turret_extension_mask{},
        gun_turret_extension_shadow{}
      }
    },
    prepared_animation = capsule_turret_attack{frame_count=1},
    attacking_animation = capsule_turret_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        capsule_turret_extension{run_mode = "backward"},
        gun_turret_extension_mask{run_mode = "backward"},
        gun_turret_extension_shadow{run_mode = "backward"}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base.png",
          priority = "high",
          width = 90,
          height = 75,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.0625, -0.046875},
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
          line_length = 1,
          width = 52,
          height = 47,
          frame_count = 1,
          axially_symmetrical = false,
          direction_count = 1,
          shift = {0.0625, -0.234375},
          apply_runtime_tint = true
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "capsule",
      cooldown = 30,
      projectile_creation_distance = 1.39375,
      projectile_center = {0.0625, -0.0875}, -- same as gun_turret_attack shift
      damage_modifier = 2,
  
      range = 40,
      sound = make_heavy_gunshot_sounds(),
    },
  }, ]]--
	
--wood wall/gate
  {
    type = "wall",
    name = "wood-palisade",
    icon = "__Tymas-Industrial__/graphics/icons/wood-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 1, result = "wood-palisade"},
    fast_replaceable_group = "wall",
    max_health = 150,
    repair_speed_modifier = 1.5,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-wood-impact.ogg", volume = 1.0 },
    resistances =
    {
      {
        type = "physical",
        decrease = 4,
        percent = 25
      },
      {
        type = "impact",
        decrease = 20,
        percent = 45
      },
      {
        type = "explosion",
        decrease = 2,
        percent = 10
      },
      {
        type = "fire",
        percent = 15
      },
      {
        type = "laser",
        percent = 20
      }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-single.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 47,
            height = 32,
            shift = {0.359375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      straight_vertical =
      {
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-vertical-1.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-vertical-2.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-vertical-3.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        }
      },
      straight_horizontal =
      {
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-horizontal-1.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-horizontal-2.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-horizontal-3.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-corner-right-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-corner-right-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 61,
            shift = {0.484375, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-corner-left-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-corner-left-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 60,
            shift = {0.328125, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-t-down.png",
            priority = "extra-high",
            width = 32,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-t-down-shadow.png",
            priority = "extra-high",
            width = 71,
            height = 61,
            shift = {0.546875, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.484375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.328125, 0.5},
            draw_as_shadow = true
          }
        }
      }
    }
  },

  {
    type = "gate",
    name = "wood-gate",
    icon = "__Tymas-Industrial__/graphics/icons/wood-gate.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    fast_replaceable_group = "wall",
    minable = {hardness = 0.2, mining_time = 0.5, result = "wood-gate"},
    max_health = 150,
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    opening_speed = 0.0666666,
    activation_distance = 3,
    timeout_to_close = 5,
    resistances =
    {
      {
        type = "physical",
        decrease = 4,
        percent = 25
      },
      {
        type = "impact",
        decrease = 20,
        percent = 45
      },
      {
        type = "explosion",
        decrease = 2,
        percent = 10
      },
      {
        type = "fire",
        percent = 15
      },
      {
        type = "laser",
        percent = 20
      }
    },
    vertical_animation =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-vertical.png",
          line_length = 8,
          width = 21,
          height = 60,
          frame_count = 16,
          shift = {0.015625, -0.40625}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-vertical-shadow.png",
          line_length = 8,
          width = 41,
          height = 50,
          frame_count = 16,
          shift = {0.328125, 0.3},
          draw_as_shadow = true
        }
      }
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-horizontal.png",
          line_length = 8,
          width = 32,
          height = 36,
          frame_count = 16,
          shift = {0, -0.21875}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-horizontal-shadow.png",
          line_length = 8,
          width = 62,
          height = 28,
          frame_count = 16,
          shift = {0.4375, 0.46875},
          draw_as_shadow = true
        }
      }
    },
    vertical_base =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-base-vertical.png",
          width = 32,
          height = 32
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-base-vertical-mask.png",
          width = 32,
          height = 32,
          apply_runtime_tint = true
        }
      }
    },
    horizontal_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-horizontal-left.png",
          line_length = 8,
          width = 32,
          height = 47,
          frame_count = 16,
          shift = {0, -0.140625 + 0.125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-horizontal-shadow-left.png",
          line_length = 8,
          width = 73,
          height = 27,
          frame_count = 16,
          shift = {0.078125, 0.171875 + 0.125},
          draw_as_shadow = true
        }
      }
    },
    horizontal_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-horizontal-right.png",
          line_length = 8,
          width = 32,
          height = 43,
          frame_count = 16,
          shift = {0, -0.203125 + 0.125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-horizontal-shadow-right.png",
          line_length = 8,
          width = 73,
          height = 28,
          frame_count = 16,
          shift = {0.60938, 0.2875 + 0.125},
          draw_as_shadow = true
        }
      }
    },
    vertical_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-vertical-left.png",
          line_length = 8,
          width = 22,
          height = 54,
          frame_count = 16,
          shift = {0, -0.46875}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-vertical-shadow-left.png",
          line_length = 8,
          width = 47,
          height = 48,
          frame_count = 16,
          shift = {0.27, -0.16125 + 0.5},
          draw_as_shadow = true
        }
      }
    },
    vertical_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-vertical-right.png",
          line_length = 8,
          width = 22,
          height = 55,
          frame_count = 16,
          shift = {0, -0.453125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-vertical-shadow-right.png",
          line_length = 8,
          width = 47,
          height = 47,
          frame_count = 16,
          shift = {0.27, 0.803125 - 0.5},
          draw_as_shadow = true
        }
      }
    },
    vertical_rail_base =
    {
      filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-base-vertical.png",
      line_length = 8,
      width = 64,
      height = 64,
      frame_count = 16,
      shift = {0, 0},
    },
    horizontal_rail_base =
    {
      filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-base-horizontal.png",
      line_length = 8,
      width = 64,
      height = 45,
      frame_count = 16,
      shift = {0, -0.015625 + 0.125},
    },
    vertical_rail_base_mask =
    {
      filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-base-mask-vertical.png",
      width = 63,
      height = 39,
      shift = {0.015625, -0.015625},
      apply_runtime_tint = true
    },
    horizontal_rail_base_mask =
    {
      filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-rail-base-mask-horizontal.png",
      width = 53,
      height = 45,
      shift = {0.015625, -0.015625 + 0.125},
      apply_runtime_tint = true
    },
    horizontal_base =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-base-horizontal.png",
          width = 32,
          height = 23,
          shift = {0, 0.125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/wood-gate/gate-base-horizontal-mask.png",
          width = 32,
          height = 23,
          apply_runtime_tint = true,
          shift = {0, 0.125}
        }
      }
    },
    wall_patch =
    {
      north =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-north.png",
            width = 22,
            height = 35,
            shift = {0, -0.62}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-north-shadow.png",
            width = 46,
            height = 31,
            shift = {0.3, 0.20},
            draw_as_shadow = true
          }
        }
      },
      east =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-east.png",
            width = 11,
            height = 40,
            shift = {0.328125, -0.109375}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-east-shadow.png",
            width = 38,
            height = 32,
            shift = {0.8125, 0.46875},
            draw_as_shadow = true
          }
        }
      },
      south =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-south.png",
            width = 22,
            height = 40,
            shift = {0, -0.125}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-south-shadow.png",
            width = 48,
            height = 25,
            shift = {0.3, 0.95},
            draw_as_shadow = true
          }
        }
      },
      west =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-west.png",
            width = 11,
            height = 40,
            shift = {-0.328125, -0.109375}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-patch-west-shadow.png",
            width = 46,
            height = 32,
            shift = {0.1875, 0.46875},
            draw_as_shadow = true
          }
        }
      }
    },
    wall_diode_green =
    {
      filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-diode-green.png",
      width = 21,
      height = 22,
      shift = {0, -0.78125}
    },
    wall_diode_green_light =
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = {0, -0.78125},
      size = 1,
      intensity = 0.3
    },
    wall_diode_red =
    {
      filename = "__Tymas-Industrial__/graphics/entity/wood-gate/wall-diode-red.png",
      width = 21,
      height = 22,
      shift = {0, -0.78125}
    },
    wall_diode_red_light =
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = {0, -0.78125},
      size = 1,
      intensity = 0.3
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    open_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    },
    close_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    }
  },
  
  
--reinf-wall/gate

  {
    type = "wall",
    name = "reinf-concrete-wall",
    icon = "__Tymas-Industrial__/graphics/icons/reinf-concrete-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 1, result = "reinf-concrete-wall"},
    fast_replaceable_group = "wall",
    max_health = 600,
    repair_speed_modifier = 3,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    resistances =
    {
      {
        type = "physical",
        decrease = 5,
        percent = 50
      },
      {
        type = "impact",
        decrease = 60,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 20,
        percent = 45
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 85
      }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-single.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 47,
            height = 32,
            shift = {0.359375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      straight_vertical =
      {
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-vertical-1.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-vertical-2.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-vertical-3.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        }
      },
      straight_horizontal =
      {
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-horizontal-1.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-horizontal-2.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-horizontal-3.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
              filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-corner-right-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-corner-right-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 61,
            shift = {0.484375, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-corner-left-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-corner-left-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 60,
            shift = {0.328125, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-t-down.png",
            priority = "extra-high",
            width = 32,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-t-down-shadow.png",
            priority = "extra-high",
            width = 71,
            height = 61,
            shift = {0.546875, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.484375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.328125, 0.5},
            draw_as_shadow = true
          }
        }
      }
    }
  },

  {
    type = "gate",
    name = "reinf-concrete-gate",
    icon = "__Tymas-Industrial__/graphics/icons/reinf-concrete-gate.png",
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    fast_replaceable_group = "wall",
    minable = {hardness = 0.2, mining_time = 0.5, result = "reinf-concrete-gate"},
    max_health = 600,
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    opening_speed = 0.0666666,
    activation_distance = 3,
    timeout_to_close = 5,
    resistances =
    {
      {
        type = "physical",
        decrease = 5,
        percent = 50
      },
      {
        type = "impact",
        decrease = 60,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 25,
        percent = 45
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 85
      }
    },
    vertical_animation =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-vertical.png",
          line_length = 8,
          width = 21,
          height = 60,
          frame_count = 16,
          shift = {0.015625, -0.40625}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-vertical-shadow.png",
          line_length = 8,
          width = 41,
          height = 50,
          frame_count = 16,
          shift = {0.328125, 0.3},
          draw_as_shadow = true
        }
      }
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-horizontal.png",
          line_length = 8,
          width = 32,
          height = 36,
          frame_count = 16,
          shift = {0, -0.21875}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-horizontal-shadow.png",
          line_length = 8,
          width = 62,
          height = 28,
          frame_count = 16,
          shift = {0.4375, 0.46875},
          draw_as_shadow = true
        }
      }
    },
    vertical_base =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-base-vertical.png",
          width = 32,
          height = 32
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-base-vertical-mask.png",
          width = 32,
          height = 32,
          apply_runtime_tint = true
        }
      }
    },
    horizontal_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-horizontal-left.png",
          line_length = 8,
          width = 32,
          height = 47,
          frame_count = 16,
          shift = {0, -0.140625 + 0.125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-horizontal-shadow-left.png",
          line_length = 8,
          width = 73,
          height = 27,
          frame_count = 16,
          shift = {0.078125, 0.171875 + 0.125},
          draw_as_shadow = true
        }
      }
    },
    horizontal_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-horizontal-right.png",
          line_length = 8,
          width = 32,
          height = 43,
          frame_count = 16,
          shift = {0, -0.203125 + 0.125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-horizontal-shadow-right.png",
          line_length = 8,
          width = 73,
          height = 28,
          frame_count = 16,
          shift = {0.60938, 0.2875 + 0.125},
          draw_as_shadow = true
        }
      }
    },
    vertical_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-vertical-left.png",
          line_length = 8,
          width = 22,
          height = 54,
          frame_count = 16,
          shift = {0, -0.46875}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-vertical-shadow-left.png",
          line_length = 8,
          width = 47,
          height = 48,
          frame_count = 16,
          shift = {0.27, -0.16125 + 0.5},
          draw_as_shadow = true
        }
      }
    },
    vertical_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-vertical-right.png",
          line_length = 8,
          width = 22,
          height = 55,
          frame_count = 16,
          shift = {0, -0.453125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-vertical-shadow-right.png",
          line_length = 8,
          width = 47,
          height = 47,
          frame_count = 16,
          shift = {0.27, 0.803125 - 0.5},
          draw_as_shadow = true
        }
      }
    },
    vertical_rail_base =
    {
      filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-base-vertical.png",
      line_length = 8,
      width = 64,
      height = 64,
      frame_count = 16,
      shift = {0, 0},
    },
    horizontal_rail_base =
    {
      filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-base-horizontal.png",
      line_length = 8,
      width = 64,
      height = 45,
      frame_count = 16,
      shift = {0, -0.015625 + 0.125},
    },
    vertical_rail_base_mask =
    {
      filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-base-mask-vertical.png",
      width = 63,
      height = 39,
      shift = {0.015625, -0.015625},
      apply_runtime_tint = true
    },
    horizontal_rail_base_mask =
    {
      filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-rail-base-mask-horizontal.png",
      width = 53,
      height = 45,
      shift = {0.015625, -0.015625 + 0.125},
      apply_runtime_tint = true
    },
    horizontal_base =
    {
      layers =
      {
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-base-horizontal.png",
          width = 32,
          height = 23,
          shift = {0, 0.125}
        },
        {
          filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/gate-base-horizontal-mask.png",
          width = 32,
          height = 23,
          apply_runtime_tint = true,
          shift = {0, 0.125}
        }
      }
    },
    wall_patch =
    {
      north =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-north.png",
            width = 22,
            height = 35,
            shift = {0, -0.62}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-north-shadow.png",
            width = 46,
            height = 31,
            shift = {0.3, 0.20},
            draw_as_shadow = true
          }
        }
      },
      east =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-east.png",
            width = 11,
            height = 40,
            shift = {0.328125, -0.109375}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-east-shadow.png",
            width = 38,
            height = 32,
            shift = {0.8125, 0.46875},
            draw_as_shadow = true
          }
        }
      },
      south =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-south.png",
            width = 22,
            height = 40,
            shift = {0, -0.125}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-south-shadow.png",
            width = 48,
            height = 25,
            shift = {0.3, 0.95},
            draw_as_shadow = true
          }
        }
      },
      west =
      {
        layers =
        {
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-west.png",
            width = 11,
            height = 40,
            shift = {-0.328125, -0.109375}
          },
          {
            filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-patch-west-shadow.png",
            width = 46,
            height = 32,
            shift = {0.1875, 0.46875},
            draw_as_shadow = true
          }
        }
      }
    },
    wall_diode_green =
    {
      filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-diode-green.png",
      width = 21,
      height = 22,
      shift = {0, -0.78125}
    },
    wall_diode_green_light =
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = {0, -0.78125},
      size = 1,
      intensity = 0.3
    },
    wall_diode_red =
    {
      filename = "__Tymas-Industrial__/graphics/entity/reinf-concrete-gate/wall-diode-red.png",
      width = 21,
      height = 22,
      shift = {0, -0.78125}
    },
    wall_diode_red_light =
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = {0, -0.78125},
      size = 1,
      intensity = 0.3
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    open_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    },
    close_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    }
  },
}
)