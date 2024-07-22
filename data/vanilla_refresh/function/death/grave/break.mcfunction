
execute unless block ^ ^ ^1 player_head positioned ^ ^ ^1 run kill @n[distance=..3,type=item,nbt={Item:{id:"minecraft:player_head"}}]

execute positioned ~ ~1 ~ if block ~ ~ ~ cobblestone run particle block{block_state:"cobblestone"} ~ ~ ~ .3 .3 .3 .2 50 normal
execute positioned ~ ~ ~ if block ~ ~ ~ andesite run particle block{block_state:"andesite"} ~ ~ ~ .3 .3 .3 .2 50 normal
execute if block ^ ^ ^1 player_head run particle block{block_state:"andesite"} ^ ^ ^1 .3 .3 .3 .2 50 normal




fill ~ ~ ~ ~ ~2 ~ air
fill ^ ^-1 ^1 ^ ^-1 ^1 air replace #vanilla_refresh:gravestone_replaceable
setblock ^ ^ ^1 air


execute as @s[tag=refresh_gravestone_grass] run setblock ^ ^-1 ^1 minecraft:grass_block
execute as @s[tag=refresh_gravestone_dirt] run setblock ^ ^-1 ^1 minecraft:dirt
execute as @s[tag=refresh_gravestone_coarse] run setblock ^ ^-1 ^1 minecraft:coarse_dirt
execute as @s[tag=refresh_gravestone_podzol] run setblock ^ ^-1 ^1 minecraft:podzol
execute as @s[tag=refresh_gravestone_void] run setblock ^ ^-1 ^1 minecraft:void_air
execute as @s[tag=refresh_gravestone_air] run setblock ^ ^-1 ^1 minecraft:air
execute as @s[tag=refresh_gravestone_cave] run setblock ^ ^-1 ^1 minecraft:cave_air


kill @s[type=area_effect_cloud]

kill @e[distance=..3,type=item,nbt={Item:{id:"minecraft:andesite"}}]
kill @e[distance=..3,type=item,nbt={Item:{id:"minecraft:cobblestone"}}]
kill @e[distance=..3,type=item,nbt={Item:{id:"minecraft:coarse_dirt"}}]
kill @e[distance=..3,type=item,nbt={Item:{id:"minecraft:soul_torch"}}]
kill @e[distance=..3,type=item,nbt={Item:{id:"minecraft:oak_sign"}}]

playsound entity.wither_skeleton.step block @a[distance=..20] ~ ~ ~ .5 1.6
playsound block.lodestone.break block @a[distance=..20] ~ ~ ~ 1 .5
playsound block.soul_sand.break block @a[distance=..20] ~ ~ ~ 1 .7
playsound block.bone_block.break block @a[distance=..20] ~ ~ ~ 1 .8

particle poof ^ ^.1 ^1 .7 .1 .7 .05 10 force @a[distance=..64]
particle soul_fire_flame ^ ^.5 ^1 .4 .4 .4 .02 3 force @a[distance=..64]
