execute if predicate vanilla_refresh:chance/3_percent run particle campfire_cosy_smoke ~ ~-.2 ~ 0 100000000000000000000 0 0.0000000000000000000002 0 force @a[distance=..32]
execute if predicate vanilla_refresh:chance/5_percent run particle firework ~ ~ ~ .1 0 .1 0 1 force @a[distance=..32] 
#execute if predicate vanilla_refresh:chance/10_percent run particle flame ~ ~.1 ~ .1 0 .1 0 1 force @a[distance=..32] 
execute if predicate vanilla_refresh:chance/2_percent run particle large_smoke ~ ~ ~ 0 0 0 0 1 force @a[distance=..32] 

execute unless score @s refresh_count matches 100.. unless predicate vanilla_refresh:block/cake_normal run scoreboard players set @s refresh_count 100
execute if score @s refresh_count matches 100.. run function vanilla_refresh:block/cake/anim_2

execute unless score @s refresh_count matches 100.. unless predicate vanilla_refresh:block/cake_normal run kill @s