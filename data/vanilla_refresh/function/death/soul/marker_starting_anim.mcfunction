scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches 1 run scoreboard players set @s refresh_soul_tick 0
execute if score @s refresh_count matches 1 run scoreboard players set @s refresh_soul_seconds 0

#sets time based on settings
execute if score @s refresh_count matches 1 store result score @s refresh_soul_minutes run data get storage vanilla_refresh_config:config config.soul_despawntime
execute if score @s refresh_count matches 1 store result score @s refresh_soul_hours run data get storage vanilla_refresh_config:config config.soul_despawntime


execute if score @s refresh_count matches 1 run scoreboard players operation @s refresh_soul_minutes %= num_60 refresh_constants
execute if score @s refresh_count matches 1 run scoreboard players operation @s refresh_soul_hours /= num_60 refresh_constants


execute if score @s refresh_count matches 45..55 run particle trial_spawner_detection_ominous ~ ~ ~ 0 0 0 .05 3 force @a[distance=..128]
execute if score @s refresh_count matches 45..55 run particle end_rod ~ ~ ~ 0 0 0 .2 4 force @a[distance=..128]

#execute if score @s refresh_count matches 1 run summon marker ~ ~1 ~ {Tags:["refresh_soul_swirly","refresh_soul_swirly2"]}
execute if score @s refresh_count matches 1 run summon marker ~ ~-1.64 ~.8 {Tags:["refresh_soul_swirly"]}
execute if score @s refresh_count matches 1 run summon marker ~ ~-1.64 ~-.8 {Tags:["refresh_soul_swirly"]}
