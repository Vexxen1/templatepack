# When run on a player, it will change there power to set it to the power id, set Imput num to power ID.

## Template: Replace NAMESPACE with namespace, NAME with the origin name.

## Common
execute if score Common osp.RarityCount < CommonLimit osp.settings if score Imput num = namespace:invincible osp.SuperpowerEncoding unless score namespace:invincible osp.SuperpowerCount >= Limit-namespace:invincible osp.settings run origin set @s osp:common namespace:common/invincible

## Uncommon
#execute if score Uncommon osp.RarityCount < UncommonLimit osp.settings if score Imput num = namespace:name osp.SuperpowerEncoding unless score namespace:name osp.SuperpowerCount >= Limit-namespace:name osp.settings run origin set @s osp:uncommon namespace:uncommon/name

## rare
#execute if score Rare osp.RarityCount < RareLimit osp.settings if score Imput num = namespace:name osp.SuperpowerEncoding unless score namespace:name osp.SuperpowerCount >= Limit-namespace:name osp.settings run origin set @s osp:rare namespace:rare/name

## epic
#execute if score Epic osp.RarityCount < EpicLimit osp.settings if score Imput num = namespace:name osp.SuperpowerEncoding unless score namespace:name osp.SuperpowerCount >= Limit-namespace:name osp.settings run origin set @s osp:epic namespace:epic/name

## eldritch 
#execute if score Eldritch osp.RarityCount < EldritchLimit osp.settings if score Imput num = namespace:name osp.SuperpowerEncoding unless score namespace:namer osp.SuperpowerCount >= Limit-namespace:name osp.settings run origin set @s osp:eldritch namespace:eldritch/name

# function run test
execute if score #TestStart function_run_count matches 0.. run scoreboard players add osp:systems/power_encoder/decode function_run_count 1
