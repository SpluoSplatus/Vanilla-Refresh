
# 1 SECOND LOOP ----------------------------------

#biome announce
#execute if data storage vanilla_refresh_config:config config{biome:1} as @a[scores={refresh_player_tick2=200..}] unless score @s refresh_player_uitoastout matches 1.. at @s run function vanilla_refresh:other_features/biome/main

execute store result score gamerule_keepInventory refresh_storage run gamerule keepInventory


execute if data storage vanilla_refresh_config:config config{cyclestats:1} run function vanilla_refresh:other_features/cycle/root


execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} as @a at @s unless entity @n[distance=..40,tag=refresh_entity_jukebox,type=marker] run tag @s remove refresh_hears_jukebox



# timestopper
    #reset
    execute if data storage vanilla_refresh_config:config config{stoptime:1} if entity @a run gamerule doDaylightCycle true

    # no players
    execute if data storage vanilla_refresh_config:config config{stoptime:1} unless entity @a run gamerule doDaylightCycle false


#baby zombie
execute if data storage vanilla_refresh_config:config config{babyzombie:1} as @e[type=#vanilla_refresh:baby_monster,tag=!refresh_skip_babyzombie,tag=!refresh_babyzombie,tag=!ultris_giant_troop,nbt={IsBaby:1b}] at @s run function vanilla_refresh:entity/baby_zombie/init


#tip
execute if data storage vanilla_refresh_config:config config{tips_refresh:1} as @a run function vanilla_refresh:other_features/tip/specific/a_main2



### calculates average death count per hour
#get deaths
# deaths / hours = death average
# get deaths(2)
# deaths(2) x 1000
# deaths(2)  / hours = death average with decimal
# deaths(2) - deaths = decimal only


#piglin trims
execute if data storage vanilla_refresh_config:config config{armortrimmed_mobs:1} as @e[type=piglin,tag=!refresh_piglin_trimchecked,predicate=vanilla_refresh:wearing/armor] run function vanilla_refresh:entity/trims/piglin/a_main
tag @e[type=piglin] add refresh_piglin_trimchecked





scoreboard players set second refresh_clock 0


schedule function vanilla_refresh:other/clock/20tick 20t