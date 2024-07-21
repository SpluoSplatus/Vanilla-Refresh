

tag @s add refresh_temp_usingwand


particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1
execute unless entity @e[tag=!refresh_temp_usingwand,type=!#vanilla_refresh:misc_brush,distance=..2] positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_facer
execute as @e[tag=!refresh_temp_usingwand,type=!#vanilla_refresh:misc_brush,distance=..2,sort=nearest,limit=1] at @s run function vanilla_refresh:wand/z/mob_facer_end

scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/mob_facer

tag @s remove refresh_temp_usingwand