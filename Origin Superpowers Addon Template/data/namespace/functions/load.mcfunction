## Settings
# EldritchLimit osp.settings: How many players can have a Eldritch power. 0-2147483647
# EpicLimit osp.settings: How many players can have a Epic power. 0-2147483647
# RareLimit osp.settings: How many players can have a Rare power. 0-2147483647
# UncommonLimit osp.settings: How many players can have a Uncommon power. 0-2147483647
# CommonLimit osp.settings: How many players can have a Common power. 0-2147483647
# PowerWhenJoin: Do you get a random power when join. 1 = true, 0 = false
# CurseOfHealthLoss: Controls what happens when you die from Curse of health loss. 0 = ban, 1+ = time in ticks to leave in void before reset.
# ElderCooldown: This is how long a player needs to wait after losing a elditch to get another. It is mesured in seconds. In players this is stored in @s osp.ElderTimer

## Useful Information
# Eldritch osp.RarityCount: How many players have a Eldritch power.
# Epic osp.RarityCount: How many players have a Epic power.
# Rare osp.RarityCount: How many players have a Rare power.
# Uncommon osp.RarityCount: How many players have a Uncommon power.
# Common osp.RarityCount: How many players have a Common power.
# @s osp.Xkeymove: When a player holds forword, 1, -1 with backwords, 0 with none. Forword/backwords
# @s osp.Zkeymove: When a player holds left, 1, -1 with right, 0 with none. Left/Right
# @s osp.Ykeymove: When a player holds space, 1, -1 with crouch, 0 with none. Up/Down
# @s osp.blind: Set a time for a player to be blind, in ticks
# @s osp.powerdisabled: Set a time for the player to be disabled, in ticks
# @s osp.Frozen: Set a time for the player to frezze like powereded snow, in ticks
# G osp.MoonPhase: The current moon phase, 0-7
# P osp.MoonPhase: The current moon phase, in terms of closeness to full moon. 0 = full moon, 1 = 1 day away, etc. 0-3

# `NAMESPACE.powers.NAME` player tag is given to a player with NAMESPACE:NAME power. EG: a player with good ears would have the tag `osp.powers.good_ears`
# Limit-NAMESPACE:NAME osp.settings: is the limit on how many players can have a power. EG: Limit-osp:good_ears osp.settings
# NAMESPACE:NAME osp.SuperpowerCount: is how many players have this power.EG: osp:good_ears osp.SuperpowerCount

# @s osp.playerID: Each player gets a unique ID. You can use this for linking with entitys, or selecting players.

# There is a force load at 0, 0 in all 3 dim, and at 90000 90000 in overworld
# Dont mess with the area 0, -64, 0. A bedrock box is there for quick builder item to block coversion.
## Slow System
#`/execute if score 2tick osp.settings matches 0 run COMMAND`: This will slow a command down to only execute in 1 out of every 2 ticks.
#`/execute if score 5tick osp.settings matches 0 run COMMAND`: This will slow a command down to only execute in 1 out of every 5 ticks.
#`/execute if score 10tick osp.settings matches 0 run COMMAND`: This will slow a command down to only execute in 1 out of every 10 ticks.
#`/execute if score 20tick osp.settings matches 0 run COMMAND`: This will slow a command down to only execute in 1 out of every 20 ticks.
#`/execute if score 60tick osp.settings matches 0 run COMMAND`: This will slow a command down to only execute in 1 out of every 60 ticks.
