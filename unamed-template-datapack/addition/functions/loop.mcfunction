
execute if score #TestStart function_run_count matches 0.. run scoreboard players add #TestStart function_run_count 1
execute if score #TestStart function_run_count >= #Time function_run_count run scoreboard players set #TestStart function_run_count -1

execute as @a at @s run function addition:playerloop

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:loop function_run_count 1
