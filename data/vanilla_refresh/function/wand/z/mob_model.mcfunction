
particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

execute unless entity @e[type=!#vanilla_refresh:misc_brush,distance=..2,sort=nearest,limit=1] positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_model

execute as @e[type=!#vanilla_refresh:misc_brush,distance=..2,sort=nearest,limit=1] at @s run function vanilla_refresh:wand/z/mob_model_end

scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/mob_model
