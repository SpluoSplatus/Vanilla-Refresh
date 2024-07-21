scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches ..20 run tp @s ~ ~-.017 ~

execute anchored eyes unless block ~-.55 ~1.025 ~.4 jukebox[has_record=true] run function vanilla_refresh:other/disappear


execute anchored eyes positioned ~-.55 ~1.025 ~.4 as @s[tag=refresh_discinsert_SPOOKY] if score @s refresh_count matches 20 align zyx run particle large_smoke ~.5 ~1 ~.5 0 0 0 .01 3 force @a[distance=..32]

#execute anchored eyes positioned ~-.55 ~1.025 ~.4 align zyx positioned ~.5 ~1.05 ~.5 as @s[tag=refresh_discinsert_special] if score @s refresh_count matches 20 run function vanilla_refresh:block/block_anims/jukebox/disc_entity_special


execute if score @s refresh_count matches 1 anchored eyes positioned ~-.55 ~1.025 ~.4 align zyx positioned ~.5 ~ ~.5 run function vanilla_refresh:block/block_anims/jukebox/box/check
#execute anchored eyes positioned ~-.55 ~1.025 ~.4 align zyx positioned ~.5 ~1.05 ~.5 as @s[tag=refresh_discinsert_special] run function vanilla_refresh:block/block_anims/jukebox/disc_entity_special

execute if score @s refresh_count matches 40.. run function vanilla_refresh:other/disappear