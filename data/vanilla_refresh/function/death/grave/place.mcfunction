
execute if block ^ ^-1 ^1 minecraft:grass_block run tag @s add refresh_gravestone_grass
execute if block ^ ^-1 ^1 minecraft:dirt run tag @s add refresh_gravestone_dirt
execute if block ^ ^-1 ^1 minecraft:coarse_dirt run tag @s add refresh_gravestone_coarse
execute if block ^ ^-1 ^1 minecraft:podzol run tag @s add refresh_gravestone_podzol
execute if block ^ ^-1 ^1 minecraft:void_air run tag @s add refresh_gravestone_void
execute if block ^ ^-1 ^1 minecraft:air run tag @s add refresh_gravestone_air
execute if block ^ ^-1 ^1 minecraft:cave_air run tag @s add refresh_gravestone_cave

setblock ~ ~ ~ andesite
setblock ~ ~1 ~ cobblestone
setblock ~ ~2 ~ soul_torch
fill ^ ^-1 ^1 ^ ^-1 ^1 coarse_dirt replace #vanilla_refresh:gravestone_replaceable


#north
execute if score @s refresh_player_rotation matches -180..-136 rotated -180 0 run setblock ^ ^ ^1 player_head[rotation=0]
execute if score @s refresh_player_rotation matches 135..179 rotated -180 0 run setblock ^ ^ ^1 player_head[rotation=0]

execute if score @s refresh_player_rotation matches -180..-136 rotated -180 0 run setblock ^ ^1 ^1 oak_wall_sign[facing=north]
execute if score @s refresh_player_rotation matches 135..179 rotated -180 0 run setblock ^ ^1 ^1 oak_wall_sign[facing=north]

#east
execute if score @s refresh_player_rotation matches -135..-46 rotated -90 0 run setblock ^ ^ ^1 player_head[rotation=4]
execute if score @s refresh_player_rotation matches -135..-46 rotated -90 0 run setblock ^ ^1 ^1 oak_wall_sign[facing=east]

#south
execute if score @s refresh_player_rotation matches -45..44 rotated 0 0 run setblock ^ ^ ^1 player_head[rotation=8]
execute if score @s refresh_player_rotation matches -45..44 rotated 0 0 run setblock ^ ^1 ^1 oak_wall_sign[facing=south]

#west
execute if score @s refresh_player_rotation matches 45..134 rotated 90 0 run setblock ^ ^ ^1 player_head[rotation=12]
execute if score @s refresh_player_rotation matches 45..134 rotated 90 0 run setblock ^ ^1 ^1 oak_wall_sign[facing=west]

data modify block ^ ^1 ^1 front_text.messages[1] set from storage vanilla_refresh:storage last_player_death
data modify block ^ ^1 ^1 front_text.has_glowing_text set value 1b
data modify block ^ ^1 ^1 front_text.color set value "light_gray"
data modify block ^ ^1 ^1 is_waxed set value 1b



#insert texture
execute on origin run loot spawn ^ ^ ^1 loot vanilla_refresh:drop/player_head
execute positioned ^ ^ ^1 run data modify block ^ ^ ^ profile set from entity @n[type=item] Item.components."minecraft:profile"
execute positioned ^ ^ ^1 run kill @n[type=item,nbt={Item:{id:"minecraft:player_head",components:{"minecraft:custom_data":{"vanilla_refresh_death_head":1b}}}}]

#========================================================

playsound entity.wither_skeleton.step block @a[distance=..20] ~ ~ ~ .5 1.6
playsound block.lodestone.place block @a[distance=..20] ~ ~ ~ 1 .5
playsound block.soul_sand.break block @a[distance=..20] ~ ~ ~ 1 .7
playsound block.bone_block.break block @a[distance=..20] ~ ~ ~ 1 .8

particle poof ~ ~.5 ~ .5 .5 .5 .05 20 force @a[distance=..64]
particle poof ^ ^.1 ^1 .7 .1 .7 .05 20 force @a[distance=..64]