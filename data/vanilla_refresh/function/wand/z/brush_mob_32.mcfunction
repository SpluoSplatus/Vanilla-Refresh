
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

tag @s add refresh_usingbrush_mob

scoreboard players add temp refresh_count 1
execute as @e[distance=..2,type=!#vanilla_refresh:misc_mob_wand_player,tag=!refresh_entity_misc] as @e[distance=..16,type=!#vanilla_refresh:misc_mob_wand_player,tag=!refresh_entity_misc] at @s run function vanilla_refresh:wand/z/brush_mob_poof

execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 128.. run function vanilla_refresh:wand/z/brush_mob_32


scoreboard players reset temp refresh_count

advancement revoke @s only vanilla_refresh:wand/brush_mob_32
tag @s remove refresh_usingbrush_mob