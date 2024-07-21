
execute unless score @s refresh_count matches 1.. if block ~ ~ ~ jukebox[has_record=true] run function vanilla_refresh:block/jukebox/disc_inserted

################# LOOP

execute if score second refresh_clock matches 1 as @s[tag=refresh_entity_jukebox_islooping] run particle note ~ ~.75 ~ 0 0 0 0 1 force @a[distance=..32]

execute if score @s refresh_count matches 1.. run function vanilla_refresh:block/jukebox/playing

execute unless block ~ ~ ~ jukebox run function vanilla_refresh:block/jukebox/stopsound
