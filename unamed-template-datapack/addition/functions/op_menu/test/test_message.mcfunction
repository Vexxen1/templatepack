
scoreboard players reset #TestStart function_run_count
tellraw @a[tag=operator] {"text":"[Function Frequency Test Finished]","bold":false,"color":"gold"}
tellraw @s ["",{"text":"","bold":true,"color":"gold"}]

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/test/test_message function_run_count 1