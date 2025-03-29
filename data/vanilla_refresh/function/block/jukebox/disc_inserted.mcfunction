
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run scoreboard players set @s refresh_count 100001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_11"}} run scoreboard players set @s refresh_count 200001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_13"}} run scoreboard players set @s refresh_count 300001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_5"}} run scoreboard players set @s refresh_count 400001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run scoreboard players set @s refresh_count 500001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run scoreboard players set @s refresh_count 600001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run scoreboard players set @s refresh_count 700001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run scoreboard players set @s refresh_count 800001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run scoreboard players set @s refresh_count 900001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run scoreboard players set @s refresh_count 1000001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run scoreboard players set @s refresh_count 1100001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run scoreboard players set @s refresh_count 1200001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run scoreboard players set @s refresh_count 1300001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run scoreboard players set @s refresh_count 1400001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run scoreboard players set @s refresh_count 1500001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_relic"}} run scoreboard players set @s refresh_count 1600001

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_precipice"}} run scoreboard players set @s refresh_count 1700001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator"}} run scoreboard players set @s refresh_count 1800001
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator_music_box"}} run scoreboard players set @s refresh_count 1900001

tag @s remove refresh_entity_jukebox_islooping

#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run particle minecraft:note ~ ~.5 ~ 0.05 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run particle minecraft:note ~ ~.5 ~ 0.3 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run particle minecraft:note ~ ~.5 ~ 0.85 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run particle minecraft:note ~ ~.5 ~ 0.19 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run particle minecraft:note ~ ~.5 ~ 0 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run particle minecraft:note ~ ~.5 ~ 0.48 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run particle minecraft:note ~ ~.5 ~ 0.43 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run particle minecraft:note ~ ~.5 ~ 0.82 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run particle minecraft:note ~ ~.5 ~ 0.12 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run particle note ~ ~1 ~ 1 0 0 9999999 0
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run particle minecraft:note ~ ~.5 ~ 0.75 0 0 1 0 force @a[distance=..32]
#execute if data storage vanilla_refresh_config:config config{blockanims:1} if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run particle minecraft:note ~ ~.5 ~ 0.72 0 0 1 0 force @a[distance=..32]

execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} run function vanilla_refresh:block/jukebox_stop_sound/stopsound