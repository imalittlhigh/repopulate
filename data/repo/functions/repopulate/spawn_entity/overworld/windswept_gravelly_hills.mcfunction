##
 # forest.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#randomize what entity to spawn
scoreboard players reset %rand.type repo_dummy
scoreboard players reset %rand.count repo_dummy

execute store result score %rand.type repo_dummy run random value 1..5
execute store result score %rand.count repo_dummy run random value 1..4

#save count to storage
execute store result storage repo:rand count int 1 run scoreboard players get %rand.count repo_dummy

#saving type to storage
execute if score %rand.type repo_dummy matches 1 run data modify storage repo:rand type set value "minecraft:cow"
execute if score %rand.type repo_dummy matches 2 run data modify storage repo:rand type set value "minecraft:chicken"
execute if score %rand.type repo_dummy matches 3 run data modify storage repo:rand type set value "minecraft:pig"
execute if score %rand.type repo_dummy matches 4 run data modify storage repo:rand type set value "minecraft:sheep"
execute if score %rand.type repo_dummy matches 5 run data modify storage repo:rand type set value "minecraft:llama"

tellraw @a[tag=repo.debug] [{"text": "Detected Windswept Gravelly Hills","color": "gray"}]

#run spawn function
function repo:repopulate/spawn_entity/spawn with storage repo:rand