execute if score command_block refresh_settings matches 1 if entity @p[distance=..128] run particle end_rod ~ ~ ~ 0 128 0 0 4 force @a[distance=..130]

execute unless block ~ ~ ~ #vanilla_refresh:command_block run function vanilla_refresh:block/command_block/marker_kill