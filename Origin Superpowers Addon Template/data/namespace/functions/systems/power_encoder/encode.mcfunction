# When run on a player, it will return there superpower ID.

## Template: Replace NAMESPACE with namespace, NAME with the origin name.
# execute if entity @s[tag=NAMESPACE.powers.NAME] run scoreboard players operation Output num = NAMESPACE:NAME osp.SuperpowerEncoding
# execute if entity @s[tag=NAMESPACE.powers.NAME] run return 0

## Common
execute if entity @s[tag=namespace.powers.invincible] run scoreboard players operation Output num = namespace:invincible osp.SuperpowerEncoding
execute if entity @s[tag=namespace.powers.invincible] run return 0

## Uncommon

## rare

## epic

## eldritch

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:systems/power_encoder/encode function_run_count 1
