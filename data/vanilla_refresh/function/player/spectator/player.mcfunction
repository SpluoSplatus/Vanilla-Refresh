
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:player/spectator/used



tag @s add refresh_spectator

execute as @s[gamemode=!spectator] run particle poof ~ ~1 ~ .3 .5 .3 .05 20 force @a[distance=..64]
execute as @s[gamemode=!spectator] run playsound entity.shulker_bullet.hit player @a[distance=..20] ~ ~ ~ 1 .7




tp @s @r[gamemode=!spectator,distance=8..]

execute at @s run playsound block.beacon.activate player @s ~ ~ ~ 100 1

tellraw @s [{"translate": ""}]


gamemode spectator @s

execute at @s if entity @p[gamemode=!spectator] run tellraw @s [{"translate":"Now spectating ","color":"gray"},{"selector":"@p[gamemode=!spectator]","color":"green"}]
execute at @s unless entity @p[gamemode=!spectator] run tellraw @s [{"translate":"Now spectating ","color":"gray"},{"translate":"...no one?","color":"gray"}]

function vanilla_refresh:player/spectator/a_menu



advancement revoke @s only vanilla_refresh:wand/teleport_spectate
