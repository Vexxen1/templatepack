scoreboard objectives setdisplay sidebar.team.yellow power_run_count
team add op
team modify op color yellow
team join op @s

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/test/see_results_powers function_run_count 1