summon marker ~ ~ ~ {Tags:["refresh_entity_lodestone"]}
execute as @n[type=marker,tag=refresh_entity_lodestone] at @s run function vanilla_refresh:block/lodestone/set/teleport


particle dragon_breath ~ ~ ~ .4 .4 .4 .02 10 force @a[distance=..32]
playsound minecraft:entity.illusioner.mirror_move player @a[distance=..32] ~ ~ ~ .3 2

scoreboard players set temp refresh_count 300