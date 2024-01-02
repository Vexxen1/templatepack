# This will set what each powers id is, so that it will be infinitly exspandable as new powers are added by addons.

## Template: Replace NAMESPACE with namespace, NAME with the origin name.
# scoreboard players operation NAMESAPCE:NAME osp.SuperpowerEncoding = Temp num
# scoreboard players add Temp num 1

## Common
scoreboard players operation namespace:invincible osp.SuperpowerEncoding = Temp num
scoreboard players add Temp num 1

## Uncommon

## Rare

## epic

## eldritch

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add namespace:systems/power_encoder/encoder_init function_run_count 1
