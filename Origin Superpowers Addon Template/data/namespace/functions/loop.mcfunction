# loops every tick
execute as @e at @s run function namespace:loops/all

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:loop function_run_count 1
