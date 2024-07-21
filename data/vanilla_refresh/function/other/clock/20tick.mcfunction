
# 1 SECOND LOOP ----------------------------------

#biome announce
#execute if score biome refresh_settings matches 1 as @a[scores={refresh_player_tick2=200..}] unless score @s refresh_player_uitoastout matches 1.. at @s run function vanilla_refresh:other_features/biome/main

execute store result score gamerule_keepInventory refresh_settings run gamerule keepInventory


execute if score cyclestats refresh_settings matches 1 run function vanilla_refresh:other_features/cycle/root



# timestopper
    #reset
    execute if score stoptime refresh_settings matches 1 if entity @a run gamerule doDaylightCycle true

    # no players
    execute if score stoptime refresh_settings matches 1 unless entity @a run gamerule doDaylightCycle false


#baby zombie
execute if score babyzombie refresh_settings matches 1 as @e[type=#vanilla_refresh:baby_monster,tag=!refresh_skip_babyzombie,tag=!refresh_babyzombie,tag=!ultris_giant_troop,nbt={IsBaby:1b}] at @s run function vanilla_refresh:entity/baby_zombie/init


#tip
execute if score tips_refresh refresh_settings matches 1 as @a run function vanilla_refresh:other_features/tip/specific/a_main2



### calculates average death count per hour
#get deaths
# deaths / hours = death average
# get deaths(2)
# deaths(2) x 1000
# deaths(2)  / hours = death average with decimal
# deaths(2) - deaths = decimal only


#inputs deaths into death average score for use
execute if score process_stats refresh_settings matches 1 as @a run function vanilla_refresh:other/clock/20tick_calc_death_score

#piglin trims
execute if score armortrimmed_mobs refresh_settings matches 1 as @e[type=piglin,tag=!refresh_piglin_trimchecked,predicate=vanilla_refresh:wearing/armor] run function vanilla_refresh:entity/trims/piglin/a_main
tag @e[type=piglin] add refresh_piglin_trimchecked





scoreboard players set second refresh_clock 0


schedule function vanilla_refresh:other/clock/20tick 20t