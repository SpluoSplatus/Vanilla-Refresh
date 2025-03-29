

tp @s ~ ~ ~ ~6 ~
execute if score 2tick refresh_clock matches 1 if score @s refresh_count matches 50..99 positioned ^ ^ ^1 rotated ~ 90 run particle soul_fire_flame ~ ~.5 ~ ^ ^ ^10000000000 0.0000000000075 0 force @a[distance=..64]
execute if score 2tick refresh_clock matches 1 if score @s refresh_count matches 50..99 positioned ^ ^ ^-1 rotated ~ 90 run particle soul_fire_flame ~ ~.5 ~ ^ ^ ^10000000000 0.0000000000075 0 force @a[distance=..64]


execute if data storage vanilla_refresh_config:config config{soul_takeitems:1} run tag @s add refresh_entity_playersoul_hasitems

#animation
execute unless score @s refresh_count matches 99.. run function vanilla_refresh:death/soul/marker_starting_anim



#seconds
scoreboard players remove @s refresh_soul_tick 1

scoreboard players remove @s[scores={refresh_soul_tick=..-1}] refresh_soul_seconds 1
scoreboard players set @s[scores={refresh_soul_tick=..-1}] refresh_soul_tick 19

#minutes
scoreboard players remove @s[scores={refresh_soul_seconds=..-1}] refresh_soul_minutes 1
scoreboard players set @s[scores={refresh_soul_seconds=..-1}] refresh_soul_seconds 59

#hours
scoreboard players remove @s[scores={refresh_soul_minutes=..-1}] refresh_soul_hours 1
scoreboard players set @s[scores={refresh_soul_minutes=..-1}] refresh_soul_minutes 59


#================================================================================================================================

execute if block ~ ~-1 ~ #vanilla_refresh:hot run tp @s ~ ~.1 ~


execute if score @s refresh_count matches 50..99 run particle effect ~ ~ ~ .02 .02 .02 .0 1 force @a[distance=..128]
execute if score @s refresh_count matches 50..99 if predicate vanilla_refresh:chance/50_percent run particle end_rod ~ ~ ~ .02 .02 .02 .005 2 force @a[distance=..128]
execute if score @s refresh_count matches 50..99 if predicate vanilla_refresh:chance/25_percent run particle end_rod ~ ~ ~ .5 .5 .5 .01 1 force @a[distance=..64]
execute if score @s refresh_count matches 50..99 if predicate vanilla_refresh:chance/50_percent run particle minecraft:glow ~ ~.2 ~ .3 .3 .3 .07 1 force @a[distance=..64]



execute unless block ~ ~ ~ #vanilla_refresh:permeable run fill ~ ~ ~ ~ ~ ~ air destroy

#animation functions
execute if score @s refresh_count matches 100..200 run function vanilla_refresh:death/soul/soul_found
execute if score @s refresh_count matches 300.. run function vanilla_refresh:death/soul/shatter


execute if entity @p[distance=..10] run function vanilla_refresh:death/soul/marker_player_nearby

execute if score @s refresh_count matches 99 if score @s refresh_soul_hours matches ..-1 run scoreboard players set @s refresh_count 300



#updating from previous versions to new
execute if score @s refresh_soul_hours matches -1 run function vanilla_refresh:death/soul/update_scoreboard_storing

tag @s remove refresh_entity_playersoul_temp_2