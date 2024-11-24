
playsound minecraft:item.lodestone_compass.lock player @a[distance=..16] ~ ~ ~ .3 1.5
playsound minecraft:item.lodestone_compass.lock player @p[tag=refresh_temp_usingwand,distance=..128] ~ ~ ~ 1 1.5


#are they already locked? store that
execute store success score entityIsLocked refresh_storage if entity @s[tag=refresh_entity_deletion_locked]

execute if score entityIsLocked refresh_storage matches 0 run tag @s add refresh_entity_deletion_locked

execute if score entityIsLocked refresh_storage matches 0 run tellraw @p[tag=refresh_temp_usingwand,distance=..128] [{"text":"🔒 ","color":"green"},{"selector":"@s","color":"green"},{"text":" locked/excluded from deletion","color":"gray"}]



execute if score entityIsLocked refresh_storage matches 1 run tag @s remove refresh_entity_deletion_locked
execute if score entityIsLocked refresh_storage matches 1 run effect clear @s glowing
execute if score entityIsLocked refresh_storage matches 1 run tellraw @p[tag=refresh_temp_usingwand,distance=..128] [{"text":"🔓 ","color":"red"},{"selector":"@s","color":"red"},{"text":" unlocked deletion. This entity can now be deleted","color":"gray"}]


scoreboard players set temp refresh_count 9999
