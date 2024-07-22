scoreboard players add @s refresh_count 1

#north
execute if score @s refresh_count matches 9 run function vanilla_refresh:death/grave/entity_place_grave

#north
execute if score @s refresh_count matches 11.. if block ~ ~2 ~ soul_torch if block ~ ~ ~ andesite if block ~ ~1 ~ cobblestone if block ^ ^1 ^1 oak_wall_sign if block ^ ^ ^1 player_head unless block ^ ^-1 ^1 #vanilla_refresh:gravestone_permeable run scoreboard players set @s refresh_count 11

execute if score @s refresh_count matches 12.. run function vanilla_refresh:death/grave/break

execute if score @s refresh_count matches 9.. run particle dust_color_transition{from_color:[0.580,0.627,0.710],scale:1.2,to_color:[0.294,0.314,0.380]} ^ ^ ^1 .6 .1 .6 1 2 normal
execute if score @s refresh_count matches 9.. if predicate vanilla_refresh:chance/10_percent run particle dust{color:[0.122,0.098,0.196],scale:1.8} ^ ^ ^1 .6 .1 .6 1 2 normal

 execute if predicate vanilla_refresh:chance/25_percent run particle minecraft:soul ~ ~1 ~ 1 1 1 0.05 1 force @a[distance=..32]