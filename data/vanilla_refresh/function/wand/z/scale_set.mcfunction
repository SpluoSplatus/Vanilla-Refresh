
scoreboard players set temp refresh_count 999

execute store result score entity_scale refresh_storage run attribute @s scale base get 100
execute if entity @s[type=#vanilla_refresh:displays] store result score entity_scale refresh_storage run data get entity @s transformation.scale[0] 100


execute if score entity_scale refresh_storage matches 400.. run scoreboard players operation entity_scale refresh_storage += 50 refresh_constants
execute if score entity_scale refresh_storage matches 200..399 run scoreboard players operation entity_scale refresh_storage += 20 refresh_constants
execute if score entity_scale refresh_storage matches 50..199 run scoreboard players operation entity_scale refresh_storage += 10 refresh_constants
execute if score entity_scale refresh_storage matches 20..49 run scoreboard players operation entity_scale refresh_storage += 5 refresh_constants
execute if score entity_scale refresh_storage matches ..19 run scoreboard players operation entity_scale refresh_storage += 2 refresh_constants

execute store result entity @s attributes[{id:"minecraft:scale"}].base float 0.01 run scoreboard players get entity_scale refresh_storage


execute if entity @s[type=#vanilla_refresh:displays] store result entity @s transformation.scale[0] float 0.01 run scoreboard players get entity_scale refresh_storage
execute if entity @s[type=#vanilla_refresh:displays] store result entity @s transformation.scale[1] float 0.01 run scoreboard players get entity_scale refresh_storage
execute if entity @s[type=#vanilla_refresh:displays] store result entity @s transformation.scale[2] float 0.01 run scoreboard players get entity_scale refresh_storage


title @p[tag=refresh_temp_usingwand] actionbar [{"text":"","color":"white"},{"selector":"@s","color":"green"},{"text":" - ","color":"gray"},{"translate":"Scale: "},{"score":{"objective":"refresh_storage","name":"entity_scale"}}]

scoreboard players reset entity_scale refresh_storage



playsound entity.item.pickup player @a[distance=..32] ~ ~ ~ .6 1.2