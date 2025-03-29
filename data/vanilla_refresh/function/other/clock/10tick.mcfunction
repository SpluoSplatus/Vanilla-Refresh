
# 0.5 SECOND LOOP ----------------------------------

scoreboard players set @a[gamemode=survival] refresh_previous_gamemode 1
scoreboard players set @a[gamemode=creative] refresh_previous_gamemode 2
scoreboard players set @a[gamemode=adventure] refresh_previous_gamemode 3




#clock ---
execute unless data storage vanilla_refresh_config:config config{clock:0} run function vanilla_refresh:block/clock/calculate_realistic_time_hour_cycle

#clock ---
execute unless data storage vanilla_refresh_config:config config{clock:0} as @a run function vanilla_refresh:block/clock/root_less_often



scoreboard players set 10tick refresh_clock 0


schedule function vanilla_refresh:other/clock/10tick 10t