## NAME
## This will put your powers name into the power editor. Remember to write the rarity, and its name. 
## Replace [Rarity Name] with rarity name.
## Replace [rarity color] with rarity color. Colors shown below.
## Replace [Power Name] with power name.
## Replace namespace:name with physical origin ID
# 'green' = common
# 'blue' = uncommon
# 'aqua' = rare
# 'gold' = epic
# 'dark_purple' = eldritch
#execute if score @s powerID = namespace:name osp.SuperpowerEncoding run tellraw @s ["",{"text":"Name: ","color":"gold"},{"text":"[Power Name]","color":"[rarity color]","italic": true,"hoverEvent":{"action":"show_text","contents":{"text":"[Rarity Name] Rarity","color":"[rarity color]"}}}]
execute if score @s powerID = namespace:invincible osp.SuperpowerEncoding run tellraw @s ["",{"text":"Name: ","color":"gold"},{"text":"Invincible","color":"green","italic": true,"hoverEvent":{"action":"show_text","contents":{"text":"Common Rarity","color":"green"}}}]

## Credits
## Replace `NAMESPACE:FIRST` with the first power initated in `encoder_init`. Replace `NAMESPACE:LAST` with the 
## last power initated in `encoder_init`.
#execute if score @s powerID >= NAMESPACE:FIRST osp.SuperpowerEncoding if score @s powerID <= NAMESPACE:LAST osp.SuperpowerEncoding run tellraw @s ["",{"text":"Added By: ","color":"gold"},{"text":"Origin Superpowers Addon Template","color":"aqua","clickEvent":{"action":"open_url","value":"LINK HERE"}},{"text":"\n"},{"text":"Power Designed By: ","color":"gold"},{"text":"Vexxen","color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/T3xwZDUd9Z"}}]
execute if score @s powerID >= namespace:invincible osp.SuperpowerEncoding if score @s powerID <= namespace:invincible osp.SuperpowerEncoding run tellraw @s ["",{"text":"Added By: ","color":"gold"},{"text":"Origin Superpowers Addon Template","color":"aqua","clickEvent":{"action":"open_url","value":"LINK HERE"}},{"text":"\n"},{"text":"Power Designed By: ","color":"gold"},{"text":"Vexxen","color":"aqua","clickEvent":{"action":"open_url","value":"https://discord.gg/T3xwZDUd9Z"}}]

## Statistics
## Replace `namespace:name osp.SuperpowerCount` with your superpowers id. Replace `Limit-namespace:name osp.settings` with your superpower id.
#execute if score @s powerID = namespace:name osp.SuperpowerEncoding run tellraw @s ["",{"text":"Power Usage: ","color":"gold","hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}},{"score":{"name":"namespace:name","objective":"osp.SuperpowerCount"},"hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}},{"text":"/","hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}},{"score":{"name":"Limit-namespace:name","objective":"osp.settings"},"hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}}]
execute if score @s powerID = namespace:invincible osp.SuperpowerEncoding run tellraw @s ["",{"text":"Power Usage: ","color":"gold","hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}},{"score":{"name":"namespace:invincible","objective":"osp.SuperpowerCount"},"hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}},{"text":"/","hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}},{"score":{"name":"Limit-namespace:invincible","objective":"osp.settings"},"hoverEvent":{"action":"show_text","contents":"Number of players with this power / How many players can have this power"}}]

## Set Power Limit
## Replace `namespace:name` with your superpowers id. Replace `Limit-namespace:name osp.settings` with your superpower id.
## Replace [Default Limit] to your default limit set in default settings.
#execute if score @s powerID = namespace:name osp.SuperpowerEncoding run tellraw @s {"text":"[Set Power Limit]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set Limit-namespace:name osp.settings [Default Limit]"},"hoverEvent":{"action":"show_text","contents":"When 0, no one can get the power. Set how many players can get this power."}}
execute if score @s powerID = namespace:invincible osp.SuperpowerEncoding run tellraw @s {"text":"[Set Power Limit]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set Limit-namespace:invincible osp.settings 3"},"hoverEvent":{"action":"show_text","contents":"When 0, no one can get the power. Set how many players can get this power."}}

## Exstra Stuff
## Put other stuff you wish to add to the power editor entry of each power here. EG: buttons for custom items, custom admin tools, custom settings, etc.
