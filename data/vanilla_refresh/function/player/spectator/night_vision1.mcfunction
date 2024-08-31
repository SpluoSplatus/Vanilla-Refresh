

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6
tag @s add refresh_nightvision

#########################



tellraw @s [{"translate": ""}]

tellraw @s [{"translate":"Enabled ","color":"gray"},{"translate":"Night Vision","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu



advancement revoke @s only vanilla_refresh:wand/spectate_disappear