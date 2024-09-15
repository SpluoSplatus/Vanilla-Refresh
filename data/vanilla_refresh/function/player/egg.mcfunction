scoreboard players add @s refresh_sound_egg 1
execute if score @s refresh_sound_egg matches 1 run playsound minecraft:entity.chicken.egg record @s ~ ~ ~ .5 1
execute if score @s refresh_sound_egg matches 3 run playsound minecraft:entity.chicken.egg record @s ~ ~ ~ .5 1.5

execute if score @s refresh_sound_egg matches 3 run scoreboard players reset @s refresh_sound_egg

###################################################

execute if score @s refresh_sound_egg matches 4 run playsound minecraft:entity.chicken.egg record @s ~ ~ ~ .5 1.5
execute if score @s refresh_sound_egg matches 6 run playsound minecraft:entity.chicken.egg record @s ~ ~ ~ .5 1

execute if score @s refresh_sound_egg matches 6 run scoreboard players reset @s refresh_sound_egg

###################################################

execute if score @s refresh_sound_egg matches 7 run playsound minecraft:block.stone.break record @s ~ ~ ~ 1 1
execute if score @s refresh_sound_egg matches 9 run playsound minecraft:block.stone.break record @s ~ ~ ~ 1 1

execute if score @s refresh_sound_egg matches 9 run scoreboard players reset @s refresh_sound_egg

###################################################

###################################################

execute if score @s refresh_sound_egg matches 14 run function vanilla_refresh:block/craft_sound/general
execute if score @s refresh_sound_egg matches 16 run function vanilla_refresh:block/craft_sound/general

execute if score @s refresh_sound_egg matches 16 run scoreboard players reset @s refresh_sound_egg

###################################################