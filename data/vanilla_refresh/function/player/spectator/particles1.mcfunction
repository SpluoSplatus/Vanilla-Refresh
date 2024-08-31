

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6
tag @s remove refresh_disabled_spectator_ghost

#########################




tellraw @s [{"translate": ""}]

tellraw @s [{"translate":"Enabled your ","color":"gray"},{"translate":"Ghost Particles","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu
