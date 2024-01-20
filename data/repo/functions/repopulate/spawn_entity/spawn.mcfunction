##
 # spawn.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#remove one count
scoreboard players remove %rand.count repo_dummy 1
#spawn entity
$summon $(type) ~ ~ ~

$tellraw @a[tag=repo.debug] [{"text": "Spawned Entity ","color": "gray"},{"text": "$(type)","color": "gray"},{"text": " at: [","color": "gray"},{"nbt":"Pos[0]","entity":"@s"},{"text": ","},{"nbt":"Pos[1]","entity":"@s"},{"text": ","},{"nbt":"Pos[2]","entity":"@s"},{"text": "]","color": "gray"}]

#rerun this function for each count
execute if score %rand.count repo_dummy matches 1.. run function repo:repopulate/spawn_entity/spawn with storage repo:rand
execute if score %rand.count repo_dummy matches 0 run kill @s
