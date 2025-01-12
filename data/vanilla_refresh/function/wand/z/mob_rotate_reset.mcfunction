



particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

$execute as @n[tag=!refresh_temp_usingwand,type=$(wand_mob_filter),distance=..1] at @s run function vanilla_refresh:wand/z/mob_rotate_reset_end

execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable_wand unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_rotate_reset with storage vanilla_refresh:storage


scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/mob_rotate_reset

tag @s remove refresh_temp_usingwand