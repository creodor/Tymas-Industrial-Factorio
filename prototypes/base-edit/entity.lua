data.raw["unit-spawner"]["biter-spawner"].maximum_count_of_owned_units = 15
data.raw["unit-spawner"]["biter-spawner"].result_units = (function()
                     local res = {}
                     res[1] = {"small-biter", {{0.0, 0.3}, {0.7, 0.0}}}--25%
                     if not data.isdemo then
                       res[2] = {"medium-biter",{{0.3, 0.0}, {0.6, 0.3}, {0.8, 0.1}}}
--45%
                       res[3] = {"big-biter",{{0.6, 0.0}, {1.0, 0.4}}}
--60%
					   res[4] = {"berserk-biter", {{0.93, 0.0}, {1.0, 0.2}}}
--75%
					   res[5] = {"elder-biter", {{0.95, 0.0}, {1.0, 0.1}}}
--87%
					   res[6] = {"king-biter", {{0.96, 0.0}, {1.0, 0.05}}}
--95%
					   res[7] = {"queen-biter", {{0.96, 0.0}, {1.0, 0.05}}}
--100%
					   res[8] = {"behemoth-biter", {{0.90, 0.0}, {1.0, 0.3}}}
                     end
                     return res
                   end)()
data.raw["unit-spawner"]["biter-spawner"].spawning_radius = 15
data.raw["unit-spawner"]["biter-spawner"].spawning_spacing = 2
data.raw["unit-spawner"]["biter-spawner"].max_spawn_shift = 0.65
