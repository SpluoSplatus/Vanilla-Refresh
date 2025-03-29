execute if data storage vanilla_refresh_config:config config{death_sound_local:1} run playsound entity.ender_dragon.growl player @s ~ ~ ~ .5 1
execute if data storage vanilla_refresh_config:config config{death_sound_local:2} run playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 111 .8
execute if data storage vanilla_refresh_config:config config{death_sound_local:3} run playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 111 .8
execute if data storage vanilla_refresh_config:config config{death_sound_local:4} run playsound minecraft:item.trident.return player @s ~ ~ ~ 111 .5
execute if data storage vanilla_refresh_config:config config{death_sound_local:5} run playsound minecraft:block.sculk_shrieker.break player @s ~ ~ ~ 111 .6
execute if data storage vanilla_refresh_config:config config{death_sound_local:5} run playsound minecraft:block.soul_sand.break player @s ~ ~ ~ 111 .5
execute if data storage vanilla_refresh_config:config config{death_sound_local:6} run playsound minecraft:entity.evoker.prepare_summon player @s ~ ~ ~ 111 .75
execute if data storage vanilla_refresh_config:config config{death_sound_local:7} run playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 111 2
execute if data storage vanilla_refresh_config:config config{death_sound_local:8} run playsound minecraft:entity.zombie_villager.converted player @s ~ ~ ~ 111 .8
execute if data storage vanilla_refresh_config:config config{death_sound_local:9} run playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 2 .75


execute if data storage vanilla_refresh_config:config config{death_sound_local:10} store result score temp refresh_randomizer_output run random value 1..10


execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 1 run playsound entity.ender_dragon.growl player @s ~ ~ ~ .5 1
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 2 run playsound minecraft:entity.elder_guardian.curse player @s ~ ~ ~ 111 .8
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 3 run playsound minecraft:entity.wither.spawn player @s ~ ~ ~ 111 .8
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 4 run playsound minecraft:item.trident.return player @s ~ ~ ~ 111 .5
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 5 run playsound minecraft:block.sculk_shrieker.break player @s ~ ~ ~ 111 .6
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 5 run playsound minecraft:block.soul_sand.break player @s ~ ~ ~ 111 .5
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 6 run playsound minecraft:entity.evoker.prepare_summon player @s ~ ~ ~ 111 .75
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 7 run playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 111 2
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 8 run playsound minecraft:entity.zombie_villager.converted player @s ~ ~ ~ 111 .8
execute if data storage vanilla_refresh_config:config config{death_sound_local:10} if score temp refresh_randomizer_output matches 9 run playsound minecraft:entity.allay.ambient_without_item player @s ~ ~ ~ 2 .75

