execute store result score day refresh_daycounter run time query day
execute store result score daytime refresh_daycounter run time query daytime

execute unless data storage vanilla_refresh_config:config config{daycounter:0} if score daytime refresh_daycounter matches 1..20 as @a at @s unless entity @e[distance=..256,type=ender_dragon] run scoreboard players add @s refresh_daycounter2 0

execute unless data storage vanilla_refresh_config:config config{daycounter:0} as @a[scores={refresh_daycounter2=-10000..}] at @s run function vanilla_refresh:other_features/day_counter/player
