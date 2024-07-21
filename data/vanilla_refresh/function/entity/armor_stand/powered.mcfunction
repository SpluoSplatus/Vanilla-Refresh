
execute if block ~ ~ ~-1 #vanilla_refresh:can_be_powered[powered=true] run tag @s add refresh_entity_stand_powered
execute if block ~-1 ~ ~ #vanilla_refresh:can_be_powered[powered=true] run tag @s add refresh_entity_stand_powered
execute if block ~ ~ ~1 #vanilla_refresh:can_be_powered[powered=true] run tag @s add refresh_entity_stand_powered
execute if block ~1 ~ ~ #vanilla_refresh:can_be_powered[powered=true] run tag @s add refresh_entity_stand_powered
execute positioned ~ ~-1 ~ if block ^ ^ ^1 #vanilla_refresh:can_be_powered[powered=true] run tag @s add refresh_entity_stand_powered

