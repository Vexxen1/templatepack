tellraw @s {"text":"[Click Here to prove your a operator]","bold":false,"underlined":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function addition:op_menu/open_menu"}}
scoreboard players set @s op_menu 0

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/test_op function_run_count 1