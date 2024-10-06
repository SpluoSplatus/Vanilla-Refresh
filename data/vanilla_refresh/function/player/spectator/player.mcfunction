
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:player/spectator/used


tp @s @r[gamemode=!spectator,distance=8..]

execute at @s run tp @s ^ ^ ^-1
execute at @s run tp @s ~ ~ ~ facing entity @n[gamemode=!spectator,distance=..8]

execute at @s run playsound block.beacon.activate player @s ~ ~ ~ 100 1

tellraw @s [{"translate": ""}]


gamemode spectator @s

execute at @s if entity @p[gamemode=!spectator] run tellraw @s [{"translate":"Now spectating ","color":"gray"},{"selector":"@p[gamemode=!spectator]","color":"green"}]
execute at @s unless entity @p[gamemode=!spectator] run tellraw @s [{"translate":"Now spectating ","color":"gray"},{"translate":"...no one?","color":"gray"}]

function vanilla_refresh:player/spectator/a_menu



advancement revoke @s only vanilla_refresh:wand/teleport_spectate
