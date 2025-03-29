execute if data storage vanilla_refresh_config:config config{command_block:1} if entity @p[distance=..128] run particle end_rod ~ ~ ~ 0 128 0 0 4 force @a[distance=..130]

execute unless block ~ ~ ~ #vanilla_refresh:command_block run function vanilla_refresh:block/command_block/marker_kill