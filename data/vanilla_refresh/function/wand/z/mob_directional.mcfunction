

particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

$execute unless entity @s[tag=refresh_wand_mode_sneak] as @e[tag=!refresh_temp_usingwand,tag=!refresh_exclude_wand,type=$(wand_mob_filter),distance=..1,sort=nearest,limit=1] at @s run function vanilla_refresh:wand/z/mob_directional_set {step:"0.25"}
$execute if entity @s[tag=refresh_wand_mode_sneak] as @e[tag=!refresh_temp_usingwand,tag=!refresh_exclude_wand,type=$(wand_mob_filter),distance=..1,sort=nearest,limit=1] at @s run function vanilla_refresh:wand/z/mob_directional_set {step:"0.05"}




execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable_wand unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/mob_directional with storage vanilla_refresh:storage


