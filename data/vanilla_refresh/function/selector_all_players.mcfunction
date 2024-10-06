# FIRST JOIN
execute if entity @s[tag=!refresh_member] run function vanilla_refresh:player/first_join

# SECOND AND ABOVE JOIN (welcome back!)
execute if entity @s[scores={refresh_rejoin=1..}] run function vanilla_refresh:player/rejoin



#stats
execute unless score process_stats refresh_settings matches 0 run function vanilla_refresh:stats/root



#hurt on low health
execute if score healthsound refresh_settings matches 1 if entity @s[scores={refresh_player_health=0..5},advancements={vanilla_refresh:player/hurt=true}] run function vanilla_refresh:player/health/hurt_low


#sit

    #get rotation[1] every 2 ticks
    execute if score sitting refresh_settings matches 1 if score 2tick refresh_clock matches 1 if entity @s[predicate=vanilla_refresh:condition/sneaking] store result score @s refresh_player_facing run data get entity @s Rotation[1]

    execute if score sitting refresh_settings matches 1 if entity @s[scores={refresh_player_facing=88..90},predicate=vanilla_refresh:condition/sneaking] run function vanilla_refresh:player/sit/sit
    execute if score sitting refresh_settings matches 1 if entity @s[predicate=!vanilla_refresh:condition/sneaking] run scoreboard players reset @s refresh_player_sit




execute if score 2min refresh_clock matches 1 run function vanilla_refresh:player/set_player_max_health

# mob health display
    #runs every 2 ticks

    execute if score 2tick refresh_clock matches 1 if score mob_health refresh_settings matches 1 if entity @s[advancements={vanilla_refresh:used_spyglass=false},tag=!1_splatus_actionbar_disabled_2] if entity @n[distance=0.001..7,predicate=vanilla_refresh:condition/can_show_health] run function vanilla_refresh:entity/mob_health/display/raycast_init

    execute if score 2tick refresh_clock matches 1 if score mob_health refresh_settings matches 1 if entity @s[advancements={vanilla_refresh:used_spyglass=false},tag=!1_splatus_actionbar_disabled_2] unless entity @n[distance=0.001..7,predicate=vanilla_refresh:condition/can_show_health] run tag @s remove 1_splatus_actionbar_disabled

#



#banner
execute if score banner refresh_settings matches 1..2 if entity @s[scores={refresh_player_sneakcount=3..},predicate=vanilla_refresh:condition/sneaking,predicate=vanilla_refresh:holding/banner,predicate=vanilla_refresh:wearing/air] run function vanilla_refresh:player/banner/equip
execute if score banner refresh_settings matches 2 if entity @s[scores={refresh_player_sneakcount=3..},predicate=vanilla_refresh:condition/sneaking,predicate=vanilla_refresh:holding/special_equipable,predicate=vanilla_refresh:wearing/air] run function vanilla_refresh:player/banner/equip_special



#gamerules
execute if score gamerules refresh_settings matches 1 if score @s gamerules matches ..-1 run function vanilla_refresh:other_features/gamerules/root
execute if score gamerules refresh_settings matches 1 if score @s gamerules matches 1.. run function vanilla_refresh:other_features/gamerules/root


#gamerules
execute if score playerlist refresh_settings matches 1..2 if score @s playerlist matches ..-1 run function vanilla_refresh:player/playerlist/show
execute if score playerlist refresh_settings matches 1..2 if score @s playerlist matches 1.. run function vanilla_refresh:player/playerlist/show


################


execute if score gamerules refresh_settings matches 1 run scoreboard players enable @s gamerules
execute if score gamerules refresh_settings matches 0 run scoreboard players reset @s gamerules


execute if score stats refresh_settings matches 1 run scoreboard players enable @s stats
execute if score stats refresh_settings matches 0 run scoreboard players reset @s stats


execute if score playerlist refresh_settings matches 1..2 run scoreboard players enable @s playerlist
execute if score playerlist refresh_settings matches 0 run scoreboard players reset @s playerlist



#death
execute if entity @s[scores={refresh_player_deaths2=1..}] run function vanilla_refresh:death/death

#totem in void
execute if score totem_void refresh_settings matches 1 if entity @s[predicate=vanilla_refresh:position/y-122,predicate=vanilla_refresh:position/overworld] unless score @s refresh_totemtime matches 1.. unless entity @s[predicate=!vanilla_refresh:holding/totem,predicate=!vanilla_refresh:holding/totem_offhand] run function vanilla_refresh:death/totem/void
execute if score totem_void refresh_settings matches 1 if entity @s[predicate=vanilla_refresh:position/y-58,predicate=!vanilla_refresh:position/overworld] unless score @s refresh_totemtime matches 1.. unless entity @s[predicate=!vanilla_refresh:holding/totem,predicate=!vanilla_refresh:holding/totem_offhand] run function vanilla_refresh:death/totem/void





execute if score totem_void refresh_settings matches 1 if entity @s[scores={refresh_totemtime=1..}] run function vanilla_refresh:death/totem/is_flying

#ladder
execute if score ladder refresh_settings matches 1 if entity @s[predicate=vanilla_refresh:condition/sneaking,tag=!refresh_player_placed_ladder] unless entity @s[predicate=!vanilla_refresh:holding/ladder,predicate=!vanilla_refresh:holding/ladder_offhand] positioned ~ ~-0.01 ~ if block ~ ~ ~ ladder run function vanilla_refresh:block/ladder/place
execute if score ladder refresh_settings matches 1 if entity @s[predicate=!vanilla_refresh:condition/sneaking,tag=refresh_player_placed_ladder] run tag @s remove refresh_player_placed_ladder











#path
execute if score path refresh_settings matches 1 if block ~ ~ ~ dirt_path run function vanilla_refresh:block/path/on_path








#input
execute if entity @s[scores={refresh_soul_despawntime_minutes=-2147483648..}] run function vanilla_refresh:other/actions/death/soul_value_change
execute if entity @s[scores={refresh_soul_percent_xp=-2147483648..}] run function vanilla_refresh:other/actions/death/soul_value_change_percent

#mmmm toastyyyz
#ui toast sound for biome subtitles n more
execute if entity @s[scores={refresh_player_uitoastout=0..}] run function vanilla_refresh:other_features/event/toast


#tip
execute if score tips refresh_settings matches 1..2 if score tips_refresh refresh_settings matches 1 if predicate vanilla_refresh:time/200 if entity @s[scores={refresh_player_tick2=2400..}] run function vanilla_refresh:other_features/tip/specific/a_main


#egg
execute if entity @s[scores={refresh_sound_egg=-2147483648..}] run function vanilla_refresh:player/egg



#spectator lol this one is literally two commands

    #fully rendered
    execute if score ghost refresh_settings matches 1 if entity @s[gamemode=spectator,tag=!refresh_disabled_spectator_ghost] if predicate vanilla_refresh:chance/80_percent run particle effect ~ ~1 ~ 0 0 0 1 1 force @a[distance=..128]

    #if rendered only to others
    execute if score ghost refresh_settings matches 2 if entity @s[gamemode=spectator,tag=!refresh_disabled_spectator_ghost] if predicate vanilla_refresh:chance/80_percent run particle effect ~ ~1 ~ 0 0 0 1 1 force @s[distance=0.0001..128]

#spectator night vision
effect give @s[tag=refresh_nightvision] night_vision infinite 0 true

#spectator actions
execute if entity @s[gamemode=spectator,tag=!refresh_spectator] run function vanilla_refresh:player/spectator/enter
execute if entity @s[gamemode=!spectator,tag=refresh_spectator] run function vanilla_refresh:player/spectator/exit


#water
execute if score anim_water refresh_settings matches 1 if entity @s[scores={refresh_fallspeed=..-30}] run function vanilla_refresh:player/anim_water
execute if score anim_water refresh_settings matches 1 if entity @s[predicate=vanilla_refresh:condition/fall_1] store result score @s refresh_fallspeed run data get entity @s Motion[1] 100

#craft sound
execute if score craftsound refresh_settings matches 1 if entity @s[advancements={vanilla_refresh:craft/any=true}] run function vanilla_refresh:block/craft_sound/any



advancement revoke @s only vanilla_refresh:player/killed_mob

execute if score 5tick refresh_clock matches 1 run advancement revoke @s through vanilla_refresh:player/fall_high

advancement revoke @s through vanilla_refresh:player/enchanted_item


#
execute if entity @s[tag=refresh_drop_clear] as @e[type=item,distance=..5,nbt={Age:1s}] at @s on origin if entity @s[tag=refresh_drop_clear] as @n[type=item] run kill @s