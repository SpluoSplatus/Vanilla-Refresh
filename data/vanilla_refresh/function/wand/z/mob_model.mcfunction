
particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

$execute as @n[type=$(wand_mob_filter),tag=!refresh_temp_usingwand,tag=!refresh_exclude_wand,distance=..1] at @s unless entity @s[type=#vanilla_refresh:displays] run function vanilla_refresh:wand/z/mob_model_set_data


execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable_wand unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_model with storage vanilla_refresh:storage


scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/mob_model
