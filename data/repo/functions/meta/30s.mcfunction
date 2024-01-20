##
 # 10s.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
tag @a add repo.player.check

tellraw @a[tag=repo.debug] [{"text": "Searching area for entities...","color": "gray"}]


schedule function repo:meta/30s 30s replace