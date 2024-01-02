# This is ran when you lose your power, and it removes you from the tracking system

## Template: Repace ID with origin id, NAMESPACE with namespace, NAME with the origin name
# execute if entity @s[tag=NAMESPACE.powers.NAME] run scoreboard players remove NAMESPACE:NAME osp.SuperpowerCount 1
# execute if entity @s[tag=NAMESPACE.powers.NAME] run tag @s remove NAMESPACE.powers.NAME

## Common
execute if entity @s[tag=namespace.powers.invincible] run scoreboard players remove namespace:invincible osp.SuperpowerCount 1
tag @s remove namespace.powers.invincible

## Uncommon

## rare

## epic

## eldritch

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:systems/lose_superpower function_run_count 1
