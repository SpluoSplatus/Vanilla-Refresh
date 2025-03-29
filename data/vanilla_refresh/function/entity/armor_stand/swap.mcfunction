


execute unless score @s refresh_count matches 12..13 if score @s refresh_count matches 1.. run scoreboard players add @s refresh_count 1


execute if score @s refresh_count matches 1.. run data remove entity @s Pose
execute if score @s refresh_count matches 1.. run data merge entity @s {NoGravity:0b,Pose:{},ShowArms:1b}


execute if score @s refresh_count matches 2 run data merge entity @s {Pose:{Head:[345f,0f,0f],LeftArm:[340f,41f,0f],RightArm:[270f, 355f, 0f]}}

execute if score @s refresh_count matches 3 run data merge entity @s {Pose:{Head:[346f,0f,0f],LeftLeg:[14f,0f,0f],RightLeg:[358f,0f,0f],LeftArm:[18f,0f,340f],RightArm:[257f,65f,10f]}}
execute if score @s refresh_count matches 4 run data merge entity @s {Pose:{Head:[28f,0f,0f],LeftArm:[309f,50f,0f],RightArm:[320f,328f,0f]}}
execute if score @s refresh_count matches 5 run data merge entity @s {Pose:{Body:[12f,0f,0f],Head:[14f,0f,0f],LeftLeg:[345f,0f,0f],RightLeg:[30f,0f,0f],RightArm:[37f,26f,20f]}}
#

execute if score @s refresh_count matches 6 run data merge entity @s {Pose:{Body:[16f,348f,0f],Head:[8f,328f,2f],LeftLeg:[321f,0f,0f],RightLeg:[32f,0f,0f],LeftArm:[277f,0f,10f],RightArm:[207f,58f,0f]}}

execute if score @s refresh_count matches 7 run data merge entity @s {ShowArms:1b,Pose:{Head:[336f,0f,0f],LeftArm:[249f,340f,263f],RightArm:[275f,30f,185f]}}

execute if score @s refresh_count matches 8 run data merge entity @s {Pose: {RightArm: [0.0f, 40.0f, 0.0f], LeftLeg: [352.0f, 0.0f, 2.0f], Head: [350.0f, 5.0f, 0.0f], LeftArm: [300.0f, 80.0f, 215.0f], RightLeg: [18.0f, 0.0f, 0.0f], Body: [0.0f, 0.0f, 0.0f]}}

execute if score @s refresh_count matches 9 run data merge entity @s {ShowArms:1b,Pose:{LeftArm:[0f,290f,240f],RightArm:[0f,90f,120f],LeftLeg:[0f,0f,-10f],RightLeg:[0f,0f,10f]}}

execute if score @s refresh_count matches 10 run data merge entity @s {ShowArms:1b,Pose:{Head:[18f,24f,0f],LeftArm:[249f,275f,0f],RightArm:[270f,334f,0f]}}


execute if score @s refresh_count matches 11 run scoreboard players set @s refresh_count 14

execute if score @s[tag=!refresh_entity_is_invisible] refresh_count matches 12..13 run data modify entity @s Invisible set value 0b
execute if score @s refresh_count matches 12..13 rotated ~-90 ~ run tp @s ^-.5 ^ ^.09 ~ ~
execute if score @s refresh_count matches 12..13 run scoreboard players set @s refresh_count 15



playsound minecraft:block.wood.fall neutral @a[distance=..20] ~ ~ ~ 1 1.25


execute if score @s refresh_count matches 14 run data merge entity @s {ShowArms:0b,Pose:{}}
execute if score @s refresh_count matches 14 run playsound minecraft:block.wood.break neutral @a[distance=..20] ~ ~ ~ 1 .8
execute if score @s refresh_count matches 14 positioned ~ ~.75 ~ run particle block{block_state:"oak_planks"} ^-.25 ^ ^ 0 .5 0 0 8 force @a[distance=..32]
execute if score @s refresh_count matches 14 positioned ~ ~.75 ~ run particle block{block_state:"oak_planks"} ^.25 ^ ^ 0 .5 0 0 8 force @a[distance=..32]

execute if score @s refresh_count matches 15.. run scoreboard players set @s refresh_count 1

execute if score @s refresh_count matches 1 run playsound minecraft:block.wood.place neutral @a[distance=..20] ~ ~ ~ 1 1


execute at @p run tellraw @p[tag=refresh_debug,distance=..2] [{"score":{"objective":"refresh_count","name":"@s"}}]