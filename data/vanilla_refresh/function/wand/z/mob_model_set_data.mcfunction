#are they already frozen? store NoAI tag
execute store result score entityIsFrozen refresh_storage run data get entity @s NoAI

    #invulnerability, silence, and persistence required are returned if originally present
    #store first to remember this
    execute if score entityIsFrozen refresh_storage matches 0 if entity @s[nbt={PersistenceRequired:1b}] run tag @s add refresh_nbt_PersistenceRequired
    execute if score entityIsFrozen refresh_storage matches 0 if entity @s[nbt={Invulnerable:1b}] run tag @s add refresh_nbt_Invulnerable
    execute if score entityIsFrozen refresh_storage matches 0 if entity @s[nbt={Silent:1b}] run tag @s add refresh_nbt_Silent


execute if score entityIsFrozen refresh_storage matches 0 run tag @s add refresh_entity_misc

execute if score entityIsFrozen refresh_storage matches 0 run data modify entity @s NoAI set value 1b
execute if score entityIsFrozen refresh_storage matches 0 run data modify entity @s Silent set value 1b
execute if score entityIsFrozen refresh_storage matches 0 run data modify entity @s Invulnerable set value 1b
execute if score entityIsFrozen refresh_storage matches 0 run data modify entity @s PersistenceRequired set value 1b


execute if score entityIsFrozen refresh_storage matches 1 run tag @s remove refresh_entity_misc

execute if score entityIsFrozen refresh_storage matches 1 run data modify entity @s NoAI set value 0b
execute if score entityIsFrozen refresh_storage matches 1 unless entity @s[tag=refresh_nbt_Silent] run data modify entity @s Silent set value 0b
execute if score entityIsFrozen refresh_storage matches 1 unless entity @s[tag=refresh_nbt_Invulnerable] run data modify entity @s Invulnerable set value 0b
execute if score entityIsFrozen refresh_storage matches 1 unless entity @s[tag=refresh_nbt_PersistenceRequired] run data modify entity @s PersistenceRequired set value 0b


execute if score entityIsFrozen refresh_storage matches 1 run particle end_rod ~ ~1 ~ 0 0 0 .3 30 force @a[distance=..64]
execute if score entityIsFrozen refresh_storage matches 0 run particle soul_fire_flame ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

execute if score entityIsFrozen refresh_storage matches 0 run playsound minecraft:block.lodestone.place player @a[distance=..64] ~ ~ ~ 2 .5
execute if score entityIsFrozen refresh_storage matches 0 run playsound minecraft:block.amethyst_cluster.place player @a[distance=..64] ~ ~ ~ 2 .5
execute if score entityIsFrozen refresh_storage matches 1 run playsound minecraft:block.amethyst_cluster.break player @a[distance=..64] ~ ~ ~ 2 .9
execute if score entityIsFrozen refresh_storage matches 1 run playsound minecraft:block.amethyst_cluster.break player @a[distance=..64] ~ ~ ~ 2 .9

particle electric_spark ~ ~.8 ~ .5 .5 .5 0 20 force @a[distance=..64]

scoreboard players reset entityIsFrozen refresh_storage



scoreboard players set temp refresh_count 999