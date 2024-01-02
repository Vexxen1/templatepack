
## Op Power Lmits
# Limts:
# Limits define how many of each superpower are allowed. 
# If the number of players of superpowers is above or equal to this limit, 
# it will be imposible to get that superpower.

## Common

execute unless score Limit-namespace:invincible osp.settings matches 0..2147483647 run scoreboard players set Limit-namespace:invincible osp.settings 3

## Uncommon

## Rare

## epic

## eldritch

## Power Count Validator
# Makes sure all the power counts are at 0 at the start.

## Common

execute unless score namespace:invincible osp.SuperpowerCount matches 0..2147483647 run scoreboard players set namespace:invincible osp.SuperpowerCount 0

## Uncommon

## Rare

## epic

## eldritch

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:systems/default_settings function_run_count 1
