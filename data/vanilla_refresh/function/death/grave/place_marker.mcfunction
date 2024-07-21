
execute store result score @s refresh_player_rotation run data get entity @s Rotation[0]

#north
execute if score @s refresh_player_rotation matches -180..-136 rotated -180 0 align yzx positioned ~.5 ~ ~.5 run function vanilla_refresh:death/grave/place/m1
execute if score @s refresh_player_rotation matches 135..179 rotated -180 0 align yzx positioned ~.5 ~ ~.5 run function vanilla_refresh:death/grave/place/m1

#east
execute if score @s refresh_player_rotation matches -135..-46 rotated -90 0 align yzx positioned ~.5 ~ ~.5 run function vanilla_refresh:death/grave/place/m2

#south
execute if score @s refresh_player_rotation matches -45..44 rotated 0 0 align yzx positioned ~.5 ~ ~.5 run function vanilla_refresh:death/grave/place/m3

#west
execute if score @s refresh_player_rotation matches 45..134 rotated 90 0 align yzx positioned ~.5 ~ ~.5 run function vanilla_refresh:death/grave/place/m4

