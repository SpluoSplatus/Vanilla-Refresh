playsound minecraft:block.conduit.attack.target block @a[distance=..30] ~ ~ ~ 1 1.2
playsound item.lodestone_compass.lock block @a[distance=..30] ~ ~ ~ 1 1.8
playsound block.beacon.ambient block @a[distance=..30] ~ ~ ~ 1 1.65
particle poof ~ ~ ~ .02 .02 .02 .01 5 force @a[distance=..32]

kill @e[distance=..0.0001,type=armor_stand,tag=refresh_entity_name]

execute at @s positioned ~ ~1 ~ unless entity @e[distance=..0.001,type=text_display,tag=refresh_entity_name] run summon text_display ~ ~ ~ {text:'{"translate":"Lodestone"}',billboard:"center",Tags:["refresh_entity_name"]}

tag @n[type=item,nbt={Item:{id:"minecraft:paper",count:1}},distance=..0.5,limit=1] add refresh_temp1

execute at @s positioned ~ ~1 ~ run data modify entity @e[distance=..0.0001,type=text_display,tag=refresh_entity_name,limit=1] text set from entity @e[type=item,tag=refresh_temp1,limit=1] Item.components.minecraft:custom_name

execute at @s run data modify entity @s data.text set from entity @e[type=item,tag=refresh_temp1,limit=1] Item.components.minecraft:custom_name
execute at @s run data modify entity @s data.Name set value 1

kill @n[type=item,tag=refresh_temp1,distance=..0.5]


