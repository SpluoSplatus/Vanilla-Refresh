
gamemode spectator @s

tag @s add refresh_spectator




tellraw @s [{"translate": ""}]

tellraw @s [{"translate":"You've entered","color":"gray"},{"translate":" Spectator Mode","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu



advancement revoke @s only vanilla_refresh:wand/spectate_disappear