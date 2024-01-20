##
 # marker.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tellraw @a[tag=repo.debug] [{"text": "Not enough entities found...","color": "gray"}]

summon marker ~ ~ ~ {NoGravity:1b,Tags:["repo.marker.get_pos","repo.marker","repo"]}

execute as @e[tag=repo.marker.get_pos,limit=1,sort=nearest,distance=..2] at @s run spreadplayers ~ ~ 10 140 false @s

execute as @e[tag=repo.marker.get_pos] at @s run function repo:repopulate/spawn_entity/get_biome