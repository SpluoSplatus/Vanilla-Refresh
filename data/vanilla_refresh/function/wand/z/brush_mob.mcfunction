
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

tag @s add refresh_usingbrush_mob

scoreboard players add temp refresh_count 1


$execute as @n[distance=..2,type=$(wand_mob_filter)] at @s run function vanilla_refresh:wand/z/brush_mob_poof


execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 128.. run function vanilla_refresh:wand/z/brush_mob with storage vanilla_refresh:storage

scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/brush_mob
tag @s remove refresh_usingbrush_mob