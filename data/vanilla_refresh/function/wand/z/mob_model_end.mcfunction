
execute store result score temp refresh_storage run data get entity @s Invulnerable

execute if score temp refresh_storage matches 0 run data modify entity @s NoAI set value 1b
execute if score temp refresh_storage matches 0 run data modify entity @s Silent set value 1b
execute if score temp refresh_storage matches 0 run data modify entity @s Invulnerable set value 1b

execute if score temp refresh_storage matches 1 run data modify entity @s NoAI set value 0b
execute if score temp refresh_storage matches 1 run data modify entity @s Silent set value 0bs
execute if score temp refresh_storage matches 1 run data modify entity @s Invulnerable set value 0b

execute if score temp refresh_storage matches 1 run particle end_rod ~ ~1 ~ 0 0 0 .3 30 force @a[distance=..64]
execute if score temp refresh_storage matches 0 run particle soul_fire_flame ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

execute if score temp refresh_storage matches 0 run playsound minecraft:block.lodestone.place player @a[distance=..64] ~ ~ ~ 2 .5
execute if score temp refresh_storage matches 0 run playsound minecraft:block.amethyst_cluster.place player @a[distance=..64] ~ ~ ~ 2 .5
execute if score temp refresh_storage matches 1 run playsound minecraft:block.amethyst_cluster.break player @a[distance=..64] ~ ~ ~ 2 .9
execute if score temp refresh_storage matches 1 run playsound minecraft:block.amethyst_cluster.break player @a[distance=..64] ~ ~ ~ 2 .9

particle electric_spark ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

scoreboard players reset temp refresh_storage

