scoreboard players add @s refresh_count 1

particle dust_color_transition{from_color:[1.000,0.000,0.973],scale:0.8,to_color:[0.000,0.267,1.000]} ~ ~.5 ~ 0 0 0 1 0 normal

execute if score @s refresh_count matches 1..9 at @s facing entity @e[type=marker,tag=refresh_entity_blockanim_enchanting_table,sort=nearest,limit=1] eyes run tp @s ^.08 ^ ^-.03
execute if score @s refresh_count matches 10..40 at @s facing entity @e[type=marker,tag=refresh_entity_blockanim_enchanting_table,sort=nearest,limit=1] eyes run tp @s ^.16 ^ ^-.06
execute if score @s refresh_count matches 41..49 at @s facing entity @e[type=marker,tag=refresh_entity_blockanim_enchanting_table,sort=nearest,limit=1] eyes run tp @s ^.12 ^ ^.1
execute if score @s refresh_count matches 50.. at @s facing entity @e[type=marker,tag=refresh_entity_blockanim_enchanting_table,sort=nearest,limit=1] eyes run tp @s ^.12 ^ ^.2




execute if predicate vanilla_refresh:chance/10_percent at @s run tp @s ~.1 ~ ~
execute if predicate vanilla_refresh:chance/10_percent at @s run tp @s ~-.1 ~ ~
execute if predicate vanilla_refresh:chance/10_percent at @s run tp @s ~ ~ ~-.1
execute if predicate vanilla_refresh:chance/10_percent at @s run tp @s ~ ~ ~.1
execute if predicate vanilla_refresh:chance/10_percent at @s run tp @s ~ ~.1 ~
execute if predicate vanilla_refresh:chance/10_percent at @s run tp @s ~ ~-.1 ~

execute if score @s refresh_count matches 15.. if block ~ ~ ~ enchanting_table align zyx positioned ~.5 ~1.1 ~.5 run function vanilla_refresh:block/block_anims/enchanting_table/swirly_hit

execute if score @s refresh_count matches 70.. run kill @s