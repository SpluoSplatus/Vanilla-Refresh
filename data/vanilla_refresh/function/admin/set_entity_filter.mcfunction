

$execute if entity @n[type=$(Mob_or_MobTag)]

$data modify storage vanilla_refresh:storage wand_mob_filter set value "$(Mob_or_MobTag)"

playsound entity.experience_orb.pickup player @s ~ ~ ~ .6 1


tag @s add refresh_player_set_filter

function vanilla_refresh:other/wand_menus/brush_mob

tag @s remove refresh_player_set_filter

$tellraw @s [{"text":"Set wand filter to target: ","color":"gray"},{"text":"$(Mob_or_MobTag)","color":"yellow"}]