##
 # spawn.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tellraw @a[tag=repo.debug] [{"text": "Detecting spawning biome...","color": "gray"}]
execute if biome ~ ~ ~ forest run function repo:repopulate/spawn_entity/overworld/forest
execute if biome ~ ~ ~ plains run function repo:repopulate/spawn_entity/overworld/plains
execute if biome ~ ~ ~ bamboo_jungle run function repo:repopulate/spawn_entity/overworld/bamboo_jungle
execute if biome ~ ~ ~ beach run function repo:repopulate/spawn_entity/overworld/beach
execute if biome ~ ~ ~ birch_forest run function repo:repopulate/spawn_entity/overworld/birch_forest
execute if biome ~ ~ ~ cherry_grove run function repo:repopulate/spawn_entity/overworld/cherry_grove
execute if biome ~ ~ ~ dark_forest run function repo:repopulate/spawn_entity/overworld/dark_forest
execute if biome ~ ~ ~ desert run function repo:repopulate/spawn_entity/overworld/desert
execute if biome ~ ~ ~ flower_forest run function repo:repopulate/spawn_entity/overworld/flower_forest
execute if biome ~ ~ ~ grove run function repo:repopulate/spawn_entity/overworld/grove
execute if biome ~ ~ ~ ice_spikes run function repo:repopulate/spawn_entity/overworld/ice_spikes
execute if biome ~ ~ ~ jagged_peaks run function repo:repopulate/spawn_entity/overworld/jagged_preaks
execute if biome ~ ~ ~ jungle run function repo:repopulate/spawn_entity/overworld/jungle
execute if biome ~ ~ ~ mangrove_swamp run function repo:repopulate/spawn_entity/overworld/mangrove_swamp
execute if biome ~ ~ ~ meadow run function repo:repopulate/spawn_entity/overworld/meadow
execute if biome ~ ~ ~ mushroom_fields run function repo:repopulate/spawn_entity/overworld/mushroom_fields
execute if biome ~ ~ ~ old_growth_birch_forest run function repo:repopulate/spawn_entity/overworld/old_growth_birch_forest
execute if biome ~ ~ ~ old_growth_pine_taiga run function repo:repopulate/spawn_entity/overworld/old_growth_pine_taiga
execute if biome ~ ~ ~ old_growth_spruce_taiga run function repo:repopulate/spawn_entity/overworld/old_growth_spruce_taiga
execute if biome ~ ~ ~ savanna_plateau run function repo:repopulate/spawn_entity/overworld/savanna_plateau
execute if biome ~ ~ ~ savanna run function repo:repopulate/spawn_entity/overworld/savanna
execute if biome ~ ~ ~ snowy_plains run function repo:repopulate/spawn_entity/overworld/snowy_plains
execute if biome ~ ~ ~ snowy_slopes run function repo:repopulate/spawn_entity/overworld/snowy_slopes
execute if biome ~ ~ ~ snowy_taiga run function repo:repopulate/spawn_entity/overworld/snowy_taiga
execute if biome ~ ~ ~ sparse_jungle run function repo:repopulate/spawn_entity/overworld/sparse_jungle
execute if biome ~ ~ ~ sunflower_plains run function repo:repopulate/spawn_entity/overworld/sunflower_plains
execute if biome ~ ~ ~ swamp run function repo:repopulate/spawn_entity/overworld/swamp
execute if biome ~ ~ ~ taiga run function repo:repopulate/spawn_entity/overworld/taiga
execute if biome ~ ~ ~ windswept_forest run function repo:repopulate/spawn_entity/overworld/windswept_forest
execute if biome ~ ~ ~ windswept_gravelly_hills run function repo:repopulate/spawn_entity/overworld/windswept_gravelly_hills
execute if biome ~ ~ ~ windswept_hills run function repo:repopulate/spawn_entity/overworld/windswept_hills
execute if biome ~ ~ ~ windswept_savanna run function repo:repopulate/spawn_entity/overworld/windswept_savanna