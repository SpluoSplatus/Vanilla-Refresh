
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:player/spectator/used



execute at @e[type=marker,tag=refresh_worldspawn,limit=1] run tp @s ~ ~ ~

execute at @s run playsound block.beacon.activate player @s ~ ~ ~ 100 1

tellraw @s [{"translate": ""}]


execute at @s run tellraw @s [{"translate":"Teleported to ","color":"gray"},{"translate":"World Spawn","color":"yellow"}]

function vanilla_refresh:player/spectator/a_menu


advancement revoke @s only vanilla_refresh:wand/teleport_spectate
