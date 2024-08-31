
execute as @s[tag=!refresh_entity_stand_powered_2] run data merge entity @s {ShowArms:1b}
execute as @s[tag=!refresh_entity_stand_powered_2] run scoreboard players set @s refresh_count 1
execute as @s[tag=!refresh_entity_stand_powered_2] run tag @s add refresh_entity_stand_powered_2



#execute unless score @s refresh_count matches 2..3 run function vanilla_refresh:entity/armor_stand/powered

#offset
#execute positioned ^.1 ^ ^.5 if score @s refresh_count matches 2..3 run function vanilla_refresh:entity/armor_stand/powered

#swap pose
#tag=refresh_entity_stand_powered: makes it happen only if powered
#tag=refresh_entity_stand_checked: once it swaps the pose, it wont do it again


execute if score @s refresh_count matches 11..12 unless items entity @s weapon.mainhand * run tag @s add refresh_entity_stand_powered
execute if score @s refresh_count matches 11..12 unless items entity @s weapon.mainhand * run scoreboard players set @s refresh_count 13

execute as @s[tag=refresh_entity_stand_powered] at @s run function vanilla_refresh:entity/armor_stand/swap



tag @s remove refresh_entity_stand_powered
