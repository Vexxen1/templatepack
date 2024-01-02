# runs when all effects are cleared

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:systems/clear_effects function_run_count 1
