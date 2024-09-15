
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:player/spectator/used

function vanilla_refresh:admin/_teleport/last_death

tellraw @s [{"translate": ""}]
execute at @s run tellraw @s [{"translate":"Teleported to ","color":"gray"},{"translate":"Last Death Location","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu


