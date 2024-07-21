
execute as @e[distance=..7,type=item,tag=!refresh_uuidregistered] run data merge entity @s {Age:-32768s}





execute as @e[distance=..7,type=item,tag=!refresh_uuidregistered] run tag @s add refresh_entity_item_deathchecked
execute as @e[distance=..7,type=item,tag=!refresh_uuidregistered] run tag @s add refresh_uuidregistered