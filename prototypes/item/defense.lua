data:extend(
{ 
--turrets
  {
    type = "item",
    name = "rocket-turret",
    icon = "__Tymas-Industrial__/graphics/icons/rocket-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-e[rocket-turret]",
    place_result = "rocket-turret",
    stack_size = 50
  },
  {
    type = "item",
    name = "cannon-turret",
    icon = "__Tymas-Industrial__/graphics/icons/cannon-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-d[cannon-turret]",
    place_result = "cannon-turret",
    stack_size = 50
  },
--[[  {
    type = "item",
    name = "capsule-turret",
    icon = "__Tymas-Industrial__/graphics/icons/capsule-turret.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "b[turret]-c[capsule-turret]",
    place_result = "capsule-turret",
    stack_size = 50
  },
  
--capsule belts  
  {
    type = "ammo",
    name = "slowdown-capsule-belt",
    icon = "__base__/graphics/icons/slowdown-capsule.png",
    flags = {"goes-to-main-inventory"},
     ammo_type =
    {
      category = "capsule",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "slowdown-capsule",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    magazine_size = 2,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  {
    type = "ammo",
    name = "poison-capsule-belt",
    icon = "__base__/graphics/icons/poison-capsule.png",
    flags = {"goes-to-main-inventory"},
     ammo_type =
    {
      category = "capsule",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "poison-capsule",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    magazine_size = 2,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
{
    type = "ammo",
    name = "defender-capsule-belt",
    icon = "__base__/graphics/icons/defender-capsule.png",
    flags = {"goes-to-main-inventory"},
     ammo_type =
    {
      category = "capsule",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "defender-capsule",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    magazine_size = 2,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
{
    type = "ammo",
    name = "distractor-capsule-belt",
    icon = "__base__/graphics/icons/distractor-capsule.png",
    flags = {"goes-to-main-inventory"},
     ammo_type =
    {
      category = "capsule",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "distractor-capsule",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    magazine_size = 2,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
{
    type = "ammo",
    name = "destroyer-capsule-belt",
    icon = "__base__/graphics/icons/destroyer-capsule.png",
    flags = {"goes-to-main-inventory"},
     ammo_type =
    {
      category = "capsule",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "destroyer-capsule",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    magazine_size = 2,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  }, ]]--
--walls
  {
    type = "item",
    name = "wood-palisade",
    icon = "__Tymas-Industrial__/graphics/icons/wood-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-e[wood-palisade]",
    place_result = "wood-palisade",
    stack_size = 50
  },
  {
    type = "item",
    name = "wood-gate",
    icon = "__Tymas-Industrial__/graphics/icons/wood-gate.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-f[wood-gate]",
    place_result = "wood-gate",
    stack_size = 50
  },
  {
    type = "item",
    name = "reinf-concrete-wall",
    icon = "__Tymas-Industrial__/graphics/icons/reinf-concrete-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-c[reinf-concrete-wall]",
    place_result = "reinf-concrete-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "reinf-concrete-gate",
    icon = "__Tymas-Industrial__/graphics/icons/reinf-concrete-gate.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-d[reinf-concrete-gate]",
    place_result = "reinf-concrete-gate",
    stack_size = 50
  },
}
)