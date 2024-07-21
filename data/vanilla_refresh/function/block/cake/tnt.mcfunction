playsound minecraft:block.cake.add_candle block @a[distance=..32] ~ ~ ~ 1 .5
playsound minecraft:block.cake.add_candle block @a[distance=..32] ~ ~ ~ 1 2
particle large_smoke ~ ~ ~ 0 0 0 .02 4 force @a[distance=..64]
kill @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:firework_rocket",count:1}}]
tag @s add refresh_entity_cake.loaded