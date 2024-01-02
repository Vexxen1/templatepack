## Op menu
execute if entity @s[gamemode=creative] run scoreboard players enable @s op_menu
execute if entity @s[gamemode=!creative] run scoreboard players reset @s op_menu

execute if entity @s[gamemode=creative] if score @s op_menu matches 1.. run function addition:op_menu/test_op

execute at @s[tag=reloaded,gamemode=creative] run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 2 1
tag @s remove reloaded

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:playerloop function_run_count 1