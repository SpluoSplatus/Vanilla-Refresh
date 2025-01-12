
scoreboard players set temp refresh_count 999

execute store result score entity_scale refresh_storage run attribute @s scale base set 1

title @p[tag=refresh_temp_usingwand] actionbar [{"text":"","color":"white"},{"selector":"@s","color":"green"},{"text":" - ","color":"gray"},{"translate":"Scale: "},{"text":"100"}]

scoreboard players reset entity_scale refresh_storage


execute if entity @s[type=#vanilla_refresh:displays] run data modify entity @s transformation.scale set value [1,1,1]

playsound entity.villager.work_shepherd player @a[distance=..32] ~ ~ ~ .6 1.2
playsound entity.item.pickup player @a[distance=..32] ~ ~ ~ .6 1.2