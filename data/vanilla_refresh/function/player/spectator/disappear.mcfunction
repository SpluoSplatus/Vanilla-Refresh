
gamemode spectator @s

tag @s add refresh_spectator



tellraw @s [{"translate":"","color":"gray"},{"translate":"\nSpectator Actions","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu



advancement revoke @s only vanilla_refresh:wand/spectate_disappear