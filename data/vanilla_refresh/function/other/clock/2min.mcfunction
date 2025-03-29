# 2 MINUTE LOOP ----------------------------------

#tip
execute if data storage vanilla_refresh_config:config config{tips_mc:1} run function vanilla_refresh:other_features/tip/root

execute if data storage vanilla_refresh_config:config config{gamerules:1} run function vanilla_refresh:other_features/gamerules/update
execute store result score keepInventory refresh_gamerules run gamerule keepInventory


scoreboard players set 2min refresh_clock 0


schedule function vanilla_refresh:other/clock/2min 2400t


#inputs deaths into death average score for use
execute if data storage vanilla_refresh_config:config config{process_stats:1} as @a run function vanilla_refresh:other/clock/2min_calc_death_score
