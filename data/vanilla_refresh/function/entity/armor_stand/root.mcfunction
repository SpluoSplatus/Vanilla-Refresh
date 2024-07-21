
execute as @s[tag=!refresh_entity_stand_powered_2] run data merge entity @s {ShowArms:1b}
execute as @s[tag=!refresh_entity_stand_powered_2] run scoreboard players set @s refresh_count 1
execute as @s[tag=!refresh_entity_stand_powered_2] run tag @s add refresh_entity_stand_powered_2



#execute unless score @s refresh_count matches 2..3 run function vanilla_refresh:entity/armor_stand/powered

#offset
#execute positioned ^.1 ^ ^.5 if score @s refresh_count matches 2..3 run function vanilla_refresh:entity/armor_stand/powered

#swap pose
#tag=refresh_entity_stand_powered: makes it happen only if powered
#tag=refresh_entity_stand_checked: once it swaps the pose, it wont do it again
execute as @s[tag=refresh_entity_stand_powered,tag=!refresh_entity_stand_checked] at @s run function vanilla_refresh:entity/armor_stand/swap



#removes the swap limitter after being depowered
execute as @s[tag=!refresh_entity_stand_powered] run tag @s remove refresh_entity_stand_checked


tag @s remove refresh_entity_stand_powered
