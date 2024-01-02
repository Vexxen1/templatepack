execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:loops/all function_run_count 1
tag @s add self
execute if entity @s[type=player] run function namespace:loops/player
execute if score 20tick osp.settings matches 0 run power grant @s[type=!player] namespace:allmobs namespace:namespace
# anytime you need the entity do @e[tag=self]

tag @s remove self