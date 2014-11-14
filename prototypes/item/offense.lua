data:extend(
{
  {
    type = "gun",
    name = "high-pressure-flame-thrower",
    icon = "__base__/graphics/icons/flame-thrower.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "e[flame-thrower]",
    attack_parameters =
    {
      ammo_category = "flame-thrower",
      cooldown = 2,
      movement_slow_down_factor = 0.6,
      projectile_creation_distance = 0.6,
      range = 18
    },
    stack_size = 5
  },
  {
    type = "ammo",
    name = "high-pressure-flame-thrower-ammo",
    icon = "__base__/graphics/icons/flame-thrower-ammo.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "flame-thrower",
      target_type = "direction",
      action =
      {
        type = "direct",
        action_delivery =
        {
          {
            type = "flame-thrower",
            explosion = "flame-thrower-explosion",
            direction_deviation = 0.06,
            speed_deviation = 0.08,
            starting_frame_deviation = 0.06,
            damage = { amount = 25, type = "fire"},
            projectile_starting_speed = 0.3,
            starting_distance = 0.6,
          }
        }
      }
    },
    magazine_size = 100,
    subgroup = "ammo",
    order = "e[flame-thrower]",
    stack_size = 50
  },
}
)