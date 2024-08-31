

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.5
tag @s add refresh_disabled_spectator_ghost

#########################




tellraw @s [{"translate": ""}]

tellraw @s [{"translate":"Disabled your ","color":"gray"},{"translate":"Ghost Particles","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu
