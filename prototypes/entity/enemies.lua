berserkbiterscale = 1.3
berserk_biter_tint1 = {r=0.9, g=0.2, b=0.3, a=0.65}
berserk_biter_tint2 = {r=8, g=0.1, b=4, a=0.4}

elderbiterscale = 1.5
elder_biter_tint1 = {r=0.1, g=0.12, b=0.9, a=0.65}
elder_biter_tint2 = {r=.3, g=0.3, b=6, a=0.4}

kingbiterscale = 2.3
king_biter_tint1 = {r=0.2, g=0.9, b=0.2, a=0.65}
king_biter_tint2 = {r=0.3, g=0.7, b=0.1, a=0.4}

queenbiterscale = 1.8
queen_biter_tint1 = {r=0.8, g=0.1, b=0.8, a=0.65}
queen_biter_tint2 = {r=.8, g=0.8, b=0, a=0.4}

data:extend(
{
  {
    type = "unit",
    name = "berserk-biter",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air"},
    max_health = 3000,
    order = "b-b-d",
    subgroup="enemies",
    healing_per_tick = 0.2,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    attack_parameters =
    {
      type = "projectile",
      range = 1.5,
      cooldown = 25,
      ammo_category = "melee",
      ammo_type = make_unit_melee_ammo_type(120),
      sound = make_biter_roars(0.8),
      animation = biterattackanimation(berserkbiterscale, berserk_biter_tint1, berserk_biter_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.2,
    distance_per_frame = 0.2,
    pollution_to_join_attack = 1500,
    distraction_cooldown = 300,
    corpse = "berserk-biter-corpse",
    dying_explosion = "blood-explosion-small",
    dying_sound =  make_biter_dying_sounds(0.7),
    working_sound =  make_biter_calls(0.7),
    run_animation = biterrunanimation(berserkbiterscale, berserk_biter_tint1, berserk_biter_tint2)
  },

  {
    type = "unit",
    name = "elder-biter",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air"},
    max_health = 7500,
    order = "b-b-e",
    subgroup="enemies",
    healing_per_tick = 0.07,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.7, -1.5}, {0.7, 0.3}},
    attack_parameters =
    {
      type = "projectile",
      range = 1.5,
      cooldown = 35,
      ammo_category = "melee",
      ammo_type = make_unit_melee_ammo_type(250),
      sound = make_biter_roars(0.8),
      animation = biterattackanimation(elderbiterscale, elder_biter_tint1, elder_biter_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.25,
    distance_per_frame = 0.2,
    pollution_to_join_attack = 2500,
    distraction_cooldown = 300,
    corpse = "elder-biter-corpse",
    dying_explosion = "blood-explosion-small",
    dying_sound =  make_biter_dying_sounds(0.7),
    working_sound =  make_biter_calls(0.7),
    run_animation = biterrunanimation(elderbiterscale, elder_biter_tint1, elder_biter_tint2)
  },

  {
    type = "unit",
    name = "king-biter",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air"},
    max_health = 30000,
    order = "b-b-f",
    subgroup="enemies",
    healing_per_tick = 0.12,
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-1.4, -3.0}, {1.4, 0.6}},
    attack_parameters =
    {
      type = "projectile",
      range = 1.5,
      cooldown = 100,
      ammo_category = "melee",
      ammo_type = make_unit_melee_ammo_type(750),
      sound = make_biter_roars(0.8),
      animation = biterattackanimation(kingbiterscale, king_biter_tint1, king_biter_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.03,
    distance_per_frame = 0.2,
    pollution_to_join_attack = 5000,
    distraction_cooldown = 300,
    corpse = "king-biter-corpse",
    dying_explosion = "blood-explosion-small",
    dying_sound =  make_biter_dying_sounds(0.7),
    working_sound =  make_biter_calls(0.7),
    run_animation = biterrunanimation(kingbiterscale, king_biter_tint1, king_biter_tint2)
  },

  {
    type = "unit",
    name = "queen-biter",
    icon = "__base__/graphics/icons/creeper.png",
    flags = {"placeable-player", "placeable-enemy", "placeable-off-grid", "breaths-air"},
    max_health = 10000,
    order = "b-b-g",
    subgroup="enemies",
    healing_per_tick = 0.12,
    collision_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selection_box = {{-1.4, -3.0}, {1.4, 0.6}},
    attack_parameters =
    {
      type = "projectile",
      range = 1.5,
      cooldown = 75,
      ammo_category = "melee",
      ammo_type = make_unit_melee_ammo_type(500),
      sound = make_biter_roars(0.8),
      animation = biterattackanimation(queenbiterscale, queen_biter_tint1, queen_biter_tint2)
    },
    vision_distance = 30,
    movement_speed = 0.01,
    distance_per_frame = 0.2,
    pollution_to_join_attack = 5000,
    distraction_cooldown = 300,
    corpse = "queen-biter-corpse",
    dying_explosion = "blood-explosion-small",
    dying_sound =  make_biter_dying_sounds(0.7),
    working_sound =  make_biter_calls(0.7),
    run_animation = biterrunanimation(queenbiterscale, queen_biter_tint1, queen_biter_tint2)
  },

  
  --CORPSES
  
  {
    type = "corpse",
    name = "berserk-biter-corpse",
    icon = "__base__/graphics/icons/small-biter-corpse.png",
    selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selectable_in_game = false,
    subgroup="corpses",
    order = "c[corpse]-a[biter]-a[small]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(berserkbiterscale, berserk_biter_tint1, berserk_biter_tint2)

  },
  {
    type = "corpse",
    name = "elder-biter-corpse",
    icon = "__base__/graphics/icons/small-biter-corpse.png",
    selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selectable_in_game = false,
    subgroup="corpses",
    order = "c[corpse]-a[biter]-a[small]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(elderbiterscale, elder_biter_tint1, elder_biter_tint2)

  },
  {
    type = "corpse",
    name = "king-biter-corpse",
    icon = "__base__/graphics/icons/small-biter-corpse.png",
    selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selectable_in_game = false,
    subgroup="corpses",
    order = "c[corpse]-a[biter]-a[small]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(kingbiterscale, king_biter_tint1, king_biter_tint2)

  },
  {
    type = "corpse",
    name = "queen-biter-corpse",
    icon = "__base__/graphics/icons/small-biter-corpse.png",
    selection_box = {{-0.8, -0.8}, {0.8, 0.8}},
    selectable_in_game = false,
    subgroup="corpses",
    order = "c[corpse]-a[biter]-a[small]",
    flags = {"placeable-neutral", "placeable-off-grid", "building-direction-8-way", "not-repairable", "not-on-map"},
    dying_speed = 0.04,
    final_render_layer = "corpse",
    animation = biterdieanimation(queenbiterscale, queen_biter_tint1, queen_biter_tint2)

  },
}
)