playsound entity.warden.heartbeat player @a[distance=..16] ~ ~ ~ 1 1.5
playsound entity.warden.heartbeat player @a[distance=..16] ~ ~ ~ 1 1.5
playsound entity.warden.heartbeat player @a[distance=..16] ~ ~ ~ 1 1.8



tellraw @s[tag=refresh_debug] {"score":{"name": "@s","objective": "refresh_player_health"}}

execute if score @s refresh_player_deaths2 matches 1.. run playsound block.lodestone.place player @a[distance=..32] ~ ~ ~ 1 .5
execute if score @s refresh_player_deaths2 matches 1.. run playsound block.lodestone.place player @a[distance=..32] ~ ~ ~ 1 .5
execute run playsound block.stone.break player @a[distance=..32] ~ ~ ~ .8 1
execute unless score @s refresh_player_deaths2 matches 1.. if score @s refresh_player_health matches 1.. run playsound block.amethyst_block.resonate player @a[distance=..32] ~ ~ ~ .8 1

advancement revoke @s only vanilla_refresh:player/hurt
particle minecraft:damage_indicator ~ ~1 ~ .2 .2 .2 .5 1 force @a[distance=..32]
particle minecraft:damage_indicator ~ ~1 ~ .2 .2 .2 .4 2 force @a[distance=..32]