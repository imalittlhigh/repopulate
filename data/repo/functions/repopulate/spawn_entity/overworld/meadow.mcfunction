##
 # forest.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#randomize what entity to spawn
scoreboard players reset %rand.type repo_dummy
scoreboard players reset %rand.count repo_dummy

execute store result score %rand.type repo_dummy run random value 1..6
execute store result score %rand.count repo_dummy run random value 1..4

#save count to storage
execute store result storage repo:rand count int 1 run scoreboard players get %rand.count repo_dummy

#saving type to storage
execute if score %rand.type repo_dummy matches 1..2 run data modify storage repo:rand type set value "minecraft:rabbit"
execute if score %rand.type repo_dummy matches 3..5 run data modify storage repo:rand type set value "minecraft:sheep"
execute if score %rand.type repo_dummy matches 6 run data modify storage repo:rand type set value "minecraft:donnkey"

tellraw @a[tag=repo.debug] [{"text": "Detected Meadow","color": "gray"}]

#run spawn function
function repo:repopulate/spawn_entity/spawn with storage repo:rand