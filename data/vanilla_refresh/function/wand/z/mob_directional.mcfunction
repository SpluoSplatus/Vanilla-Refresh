

particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

$execute as @e[tag=!refresh_temp_usingwand,type=$(wand_mob_filter),distance=..2,sort=nearest,limit=1] at @s run function vanilla_refresh:wand/z/mob_directional_set




execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable_wand unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_directional with storage vanilla_refresh:storage


