scoreboard objectives add function_run_count dummy
scoreboard objectives add power_run_count dummy
scoreboard objectives add op_menu trigger
scoreboard objectives add num dummy
execute unless score 4626 num matches 4626 run function addition:num

tellraw @a[gamemode=creative] {"text":"Reload Complete!"}
tag @a add reloaded

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/test_op function_run_count 1
