##
 # in_r_200.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
scoreboard players reset %respawnable_count repo_dummy
execute store result score %respawnable_count repo_dummy if entity @e[type=#repo:respawnable,distance=..160]
execute unless score %respawnable_count repo_dummy matches 6.. run function repo:repopulate/get_pos/marker


tag @s remove repo.player.check