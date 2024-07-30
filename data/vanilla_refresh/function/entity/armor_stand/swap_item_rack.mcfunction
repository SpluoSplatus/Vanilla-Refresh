




execute unless score @s refresh_count matches 10.. run scoreboard players set @s refresh_count 10
execute unless score @s refresh_count matches 15.. if items entity @p[advancements={vanilla_refresh:place/tripwire=true}] weapon.mainhand * run scoreboard players add @s refresh_count 1

#no item?
execute as @p[advancements={vanilla_refresh:place/tripwire=true}] unless items entity @s weapon.mainhand * run title @s actionbar {"translate":"Add an item to this Armor Stand first to create an item rack"}


item replace entity @s weapon.mainhand from entity @p[advancements={vanilla_refresh:place/tripwire=true}] weapon.mainhand
item replace entity @p[advancements={vanilla_refresh:place/tripwire=true}] weapon.mainhand with tripwire_hook


    execute if score @s refresh_count matches 11 as @p[advancements={vanilla_refresh:place/tripwire=true}] if entity @s[tag=!refresh_player_knows_armor_stand] run effect give @n glowing 1 1 true
    execute if score @s refresh_count matches 11 as @p[advancements={vanilla_refresh:place/tripwire=true}] if entity @s[tag=!refresh_player_knows_armor_stand] run tag @s add refresh_player_knows_armor_stand

#item hangers

    execute if score @s refresh_count matches 11 at @s run data modify entity @s NoGravity set value 1b
    execute if score @s refresh_count matches 11 at @s run tp @s ^.5 ^ ^-.09 ~90 ~
    execute if score @s refresh_count matches 11 run data merge entity @s {Invisible:1b,ShowArms:1b,Pose:{LeftArm: [270f,0f,0f],RightArm:[260f,0f,0f]}}


    execute if score @s refresh_count matches 12 run data merge entity @s {Invisible:1b,Pose:{RightArm: [-9f, 0.0f, 0.0f], LeftArm: [0f, 0.0f, 0.0f]},ShowArms:1b}

    #execute if score @s refresh_count matches 2 run data merge entity @s {ShowArms:1b,Pose:{RightLeg:[0f,0f,2f],LeftArm:[12f,0f,348f],RightArm:[358f,0f,10f]}}

#



execute if score @s refresh_count matches 13 run function vanilla_refresh:entity/armor_stand/swap


playsound minecraft:block.wood.place neutral @a[distance=..20] ~ ~ ~ 1 1.5


scoreboard players set temp refresh_count 999