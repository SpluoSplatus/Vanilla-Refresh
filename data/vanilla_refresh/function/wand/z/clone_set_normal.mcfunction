
execute store result score temp_rotation refresh_storage run data get entity @p[tag=refresh_temp_usingwand,distance=..128] Rotation[0]
execute store result score temp_rotation2 refresh_storage run data get entity @p[tag=refresh_temp_usingwand,distance=..128] Rotation[1]


#north
execute if score temp_rotation refresh_storage matches -180..-136 rotated 0 0 run tp @s ^ ^ ^.5
execute if score temp_rotation refresh_storage matches 135..179 rotated 0 0 run tp @s ^ ^ ^.5

#east
execute if score temp_rotation refresh_storage matches -135..-46 rotated 90 0 run tp @s ^ ^ ^.5

#south
execute if score temp_rotation refresh_storage matches -45..44 rotated 180 0 run tp @s ^ ^ ^.5

#west
execute if score temp_rotation refresh_storage matches 45..134 rotated -90 0 run tp @s ^ ^ ^.5



#down
execute if score temp_rotation2 refresh_storage matches 45..90 rotated 0 -90 run tp @s ^ ^ ^.5

#up
execute if score temp_rotation2 refresh_storage matches -90..-25 rotated 0 90 run tp @s ^ ^ ^.5
