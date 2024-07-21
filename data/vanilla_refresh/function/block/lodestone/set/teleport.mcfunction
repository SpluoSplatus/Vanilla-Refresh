playsound minecraft:block.conduit.attack.target block @a[distance=..30] ~ ~ ~ 1 1.2
playsound item.lodestone_compass.lock block @a[distance=..30] ~ ~ ~ 1 1.8
playsound block.beacon.ambient block @a[distance=..30] ~ ~ ~ 1 1.65
particle poof ~ ~ ~ .02 .02 .02 .01 5 force @a[distance=..32]

execute at @s run tag @s add refresh_entity_lodestone_teleport
execute at @s run data modify entity @s data.Teleport set value 1

kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",count:1}},distance=..0.5]


