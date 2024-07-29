




execute unless score @s refresh_count matches 10.. run scoreboard players set @s refresh_count 10
execute unless score @s refresh_count matches 15.. run scoreboard players add @s refresh_count 1


#item hangers

    execute if score @s refresh_count matches 11 at @s run tp @s ^.5 ^ ^-.1 ~90 ~
    execute if score @s refresh_count matches 11 run data merge entity @s {Invisible:1b,ShowArms:1b,Pose:{LeftArm: [-8.5f, 0.0f, 0.0f],RightArm:[260f,0f,0f]}}


    execute if score @s refresh_count matches 12 run data merge entity @s {Invisible:1b,NoGravity:1b,Pose:{RightArm: [-9.2f, 0.0f, 0.0f], LeftArm: [-9.2f, 0.0f, 0.0f], RightLeg: [0.0f, 0.0f, 0.0f]},ShowArms:1b}

    #execute if score @s refresh_count matches 2 run data merge entity @s {ShowArms:1b,Pose:{RightLeg:[0f,0f,2f],LeftArm:[12f,0f,348f],RightArm:[358f,0f,10f]}}

#



execute if score @s refresh_count matches 13 run function vanilla_refresh:entity/armor_stand/swap


playsound minecraft:block.wood.place neutral @a[distance=..20] ~ ~ ~ 1 1.5


scoreboard players set temp refresh_count 999