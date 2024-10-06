

tag @s add refresh_temp_usingwand


particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

execute unless block ^ ^ ^1 #vanilla_refresh:permeable_wand as @e[tag=!refresh_temp_usingwand,type=!#vanilla_refresh:misc_mob_wand_player,distance=..8,sort=nearest,limit=1] align y run function vanilla_refresh:wand/z/mob_reposition_set




execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable_wand unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_reposition



scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/mob_reposition

tag @s remove refresh_temp_usingwand