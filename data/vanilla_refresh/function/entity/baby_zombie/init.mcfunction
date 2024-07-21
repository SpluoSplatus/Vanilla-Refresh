scoreboard players set @s refresh_maxhealth 10
data merge entity @s {Health:10f,attributes:[{base:10.0,id:"generic.max_health"},{base:0.25,id:"generic.movement_speed"}]}
tag @s add refresh_babyzombie