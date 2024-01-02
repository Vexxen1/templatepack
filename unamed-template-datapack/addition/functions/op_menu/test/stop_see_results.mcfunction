team leave @s[team=op]

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/test/stop_see_results function_run_count 1