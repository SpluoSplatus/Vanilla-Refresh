
tag @s add refresh_temp_usingwand

particle electric_spark ~ ~ ~ 0 0 0 0 1 force @a[distance=..256]

scoreboard players add temp refresh_count 1

$execute if predicate vanilla_refresh:condition/sneaking as @n[tag=!refresh_temp_usingwand,type=$(wand_mob_filter),distance=..1] run function vanilla_refresh:wand/z/scale_set_down
$execute unless predicate vanilla_refresh:condition/sneaking as @n[tag=!refresh_temp_usingwand,type=$(wand_mob_filter),distance=..1] run function vanilla_refresh:wand/z/scale_set
$execute if predicate vanilla_refresh:input/jump as @n[tag=!refresh_temp_usingwand,type=$(wand_mob_filter),distance=..1] run function vanilla_refresh:wand/z/scale_reset




execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable_wand unless score temp refresh_count matches 64.. run function vanilla_refresh:wand/z/scale with storage vanilla_refresh:storage



scoreboard players reset temp refresh_count


advancement revoke @s only vanilla_refresh:wand/scale
