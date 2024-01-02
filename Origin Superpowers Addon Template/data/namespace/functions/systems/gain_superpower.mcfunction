# This function is ran when you gain a power, and adds you to the tracking system

## Template: Repace ID with origin id, NAMESPACE with namespace, NAME with the origin name.
# execute if data entity @s cardinal_components."origins:origin".OriginLayers[{Origin: "ID"}] run tag @s add NAMESPACE.powers.NAME
# execute if entity @s[tag=NAMESPACE.powers.NAME] run scoreboard players add NAMESPACE:NAME osp.SuperpowerCount 1
# execute if entity @s[tag=NAMESPACE.powers.NAME] run return 0

## Common
execute if data entity @s cardinal_components."origins:origin".OriginLayers[{Origin: "namespace:common/invincible"}] run tag @s add namespace.powers.invincible
execute if entity @s[tag=namespace.powers.invincible] run scoreboard players add namespace:invincible osp.SuperpowerCount 1
execute if entity @s[tag=namespace.powers.invincible] run return 0

## Uncommon

## Rare

## epic

## eldritch

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:systems/gain_superpower function_run_count 1
