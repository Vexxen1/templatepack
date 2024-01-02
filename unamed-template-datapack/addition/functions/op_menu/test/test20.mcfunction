
scoreboard players reset * function_run_count
scoreboard players reset * power_run_count
scoreboard players set @s function_frequency_test 0
scoreboard players set #Time function_run_count 21
scoreboard players set #TestStart function_run_count 0
tellraw @s ["",{"text":"","bold":true,"color":"gold"}]
tellraw @a[tag=operator] {"text":"[Function Frequency Test Begining...]","bold":false,"color":"gold"}
tellraw @s ["",{"text":"","bold":true,"color":"gold"}]

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/test/test20 function_run_count 1