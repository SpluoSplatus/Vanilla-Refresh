

particle electric_spark ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

scoreboard players set temp refresh_count 999

#north
execute if score temp_rotation refresh_storage matches -180..-136 rotated 180 0 run tp @s ^ ^ ^.25
execute if score temp_rotation refresh_storage matches 135..179 rotated 180 0 run tp @s ^ ^ ^.25

#east
execute if score temp_rotation refresh_storage matches -135..-46 rotated -90 0 run tp @s ^ ^ ^.25

#south
execute if score temp_rotation refresh_storage matches -45..44 rotated 0 0 run tp @s ^ ^ ^.25

#west
execute if score temp_rotation refresh_storage matches 45..134 rotated 90 0 run tp @s ^ ^ ^.25



#down
execute if score temp_rotation2 refresh_storage matches 45..90 rotated 0 90 run tp @s ^ ^ ^.25

#up
execute if score temp_rotation2 refresh_storage matches -90..-25 rotated 0 -90 run tp @s ^ ^ ^.25