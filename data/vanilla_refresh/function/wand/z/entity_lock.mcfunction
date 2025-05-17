
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

tag @s add refresh_usingbrush_mob

scoreboard players add temp refresh_count 1


particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

$execute as @n[tag=!refresh_temp_usingwand,tag=!refresh_exclude_wand,distance=..1,type=$(wand_mob_filter)] run function vanilla_refresh:wand/z/entity_lock_set


#$execute if predicate vanilla_refresh:condition/sneaking if entity @n[distance=..1,type=$(wand_mob_filter)] as @e[distance=..3,type=$(wand_mob_filter)] at @s run function vanilla_refresh:wand/z/brush_mob_poof


execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 128.. run function vanilla_refresh:wand/z/entity_lock with storage vanilla_refresh:storage

scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/brush_mob
tag @s remove refresh_usingbrush_mob