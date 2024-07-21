# multi shooting crossbow thing

execute store result score @s spellbound_x1 run data get entity @s Pos[0] 10000
execute store result score @s spellbound_y1 run data get entity @s Pos[1] 10000
execute store result score @s spellbound_z1 run data get entity @s Pos[2] 10000

tp @s ^ ^ ^0.01

execute store result score @s spellbound_x2 run data get entity @s Pos[0] 10000
execute store result score @s spellbound_y2 run data get entity @s Pos[1] 10000
execute store result score @s spellbound_z2 run data get entity @s Pos[2] 10000

scoreboard players operation @s spellbound_x2 -= @s spellbound_x1
scoreboard players operation @s spellbound_y2 -= @s spellbound_y1
scoreboard players operation @s spellbound_z2 -= @s spellbound_z1

execute store result entity @s Motion[0] double 0.002 run scoreboard players get @s spellbound_x2
execute store result entity @s Motion[1] double 0.002 run scoreboard players get @s spellbound_y2
execute store result entity @s Motion[2] double 0.002 run scoreboard players get @s spellbound_z2

