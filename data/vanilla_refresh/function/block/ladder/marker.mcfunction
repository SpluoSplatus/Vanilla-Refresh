execute if block ~ ~ ~ #vanilla_refresh:air run function vanilla_refresh:block/ladder/break



execute positioned ~ ~1 ~ unless entity @e[distance=..0.1,type=marker,tag=refresh_ladder] if block ~ ~ ~ #vanilla_refresh:air positioned ~ ~-1 ~ if block ^ ^ ^1 #vanilla_refresh:air run fill ~ ~ ~ ~ ~ ~ air destroy

