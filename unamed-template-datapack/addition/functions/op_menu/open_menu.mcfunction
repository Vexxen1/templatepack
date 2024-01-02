
tellraw @s ["",{"text":"","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"_____[ Operator Menu ]_____","bold":true,"color":"gold"},{"text":"\n "}]

function #addition:op_menu
# begin

# frequency test
tellraw @s ["",{"text":"Frequency Test:\nA test used to find witch functions are running the most per tick. Used in lagbusting, and debuging. \n"},{"text":"[Run 1sec Test]","color":"aqua","clickEvent":{"action":"run_command","value":"/function addition:op_menu/test/test20"}},{"text":" ","color":"aqua"},{"text":"[Run 1min Test]","color":"aqua","clickEvent":{"action":"run_command","value":"/function addition:op_menu/test/test1200"}},{"text":"\n[See Results for Functions]","color":"aqua","clickEvent":{"action":"run_command","value":"/function addition:op_menu/test/see_results"}},{"text":" ","color":"aqua"},{"text":"[See Results for Powers]","color":"aqua","clickEvent":{"action":"run_command","value":"/function addition:op_menu/test/see_results_powers"}},{"text":" ","color":"aqua"},{"text":"[Stop Seeing Results]","color":"aqua","clickEvent":{"action":"run_command","value":"/function addition:op_menu/test/stop_see_results"}},{"text":"\n "}]

# end
tellraw @s ["",{"text":"___________________________","bold":true,"color":"gold"}]

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add addition:op_menu/open_menu function_run_count 1