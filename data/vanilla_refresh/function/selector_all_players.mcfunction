# FIRST JOIN
execute as @s[tag=!refresh_member] run function vanilla_refresh:player/first_join

# SECOND AND ABOVE JOIN (welcome back!)
execute as @s[scores={refresh_rejoin=1..}] run function vanilla_refresh:player/rejoin



#hurt on low health
execute if score healthsound refresh_settings matches 1 as @s[scores={refresh_player_health=0..5},advancements={vanilla_refresh:player/hurt=true}] run function vanilla_refresh:player/health/hurt_low


#sit
execute if score sitting refresh_settings matches 1 as @s[scores={refresh_player_facing=90},predicate=vanilla_refresh:condition/sneaking] run function vanilla_refresh:player/sit/sit
execute if score sitting refresh_settings matches 1 as @s[predicate=!vanilla_refresh:condition/sneaking] run scoreboard players reset @s refresh_player_sit



#execute as @s[scores={refresh_carrot=1..},predicate=vanilla_refresh:holding/wand] run function vanilla_refresh:wand/z/any_fail



#health

    execute if score mob_health refresh_settings matches 1 as @s[advancements={vanilla_refresh:used_spyglass=false},tag=!1_splatus_actionbar_disabled_2] if entity @e[distance=0.001..7,predicate=vanilla_refresh:condition/can_show_health] run function vanilla_refresh:entity/mob_health/display/raycast_init
    execute if score mob_health refresh_settings matches 1 as @s[advancements={vanilla_refresh:used_spyglass=false},tag=!1_splatus_actionbar_disabled_2] unless entity @e[distance=0.001..7,predicate=vanilla_refresh:condition/can_show_health] run tag @s remove 1_splatus_actionbar_disabled

#



#banner
execute if score banner refresh_settings matches 1..2 as @s[scores={refresh_player_sneakcount=3..},predicate=vanilla_refresh:condition/sneaking,predicate=vanilla_refresh:holding/banner,predicate=vanilla_refresh:wearing/air] run function vanilla_refresh:player/banner/equip
execute if score banner refresh_settings matches 2 as @s[scores={refresh_player_sneakcount=3..},predicate=vanilla_refresh:condition/sneaking,predicate=vanilla_refresh:holding/special_equipable,predicate=vanilla_refresh:wearing/air] run function vanilla_refresh:player/banner/equip_special



#gamerules
execute if score gamerules refresh_settings matches 1 as @s if score @s gamerules matches ..-1 run function vanilla_refresh:other_features/gamerules/root
execute if score gamerules refresh_settings matches 1 as @s if score @s gamerules matches 1.. run function vanilla_refresh:other_features/gamerules/root


#gamerules
execute if score playerlist refresh_settings matches 1..2 as @s if score @s playerlist matches ..-1 run function vanilla_refresh:player/playerlist/show
execute if score playerlist refresh_settings matches 1..2 as @s if score @s playerlist matches 1.. run function vanilla_refresh:player/playerlist/show


################


execute if score gamerules refresh_settings matches 1 run scoreboard players enable @a gamerules
execute if score gamerules refresh_settings matches 0 run scoreboard players reset @a gamerules


execute if score stats refresh_settings matches 1 run scoreboard players enable @a stats
execute if score stats refresh_settings matches 0 run scoreboard players reset @a stats


execute if score playerlist refresh_settings matches 1..2 run scoreboard players enable @a playerlist
execute if score playerlist refresh_settings matches 0 run scoreboard players reset @a playerlist



#death
execute as @s[scores={refresh_player_deaths2=1..}] run function vanilla_refresh:death/death

#totem in void
execute if score totem_void refresh_settings matches 1 as @s[predicate=vanilla_refresh:position/y-122,predicate=vanilla_refresh:position/overworld] unless score @s refresh_totemtime matches 1.. unless entity @s[predicate=!vanilla_refresh:holding/totem,predicate=!vanilla_refresh:holding/totem_offhand] run function vanilla_refresh:death/totem/void
execute if score totem_void refresh_settings matches 1 as @s[predicate=vanilla_refresh:position/y-58,predicate=!vanilla_refresh:position/overworld] unless score @s refresh_totemtime matches 1.. unless entity @s[predicate=!vanilla_refresh:holding/totem,predicate=!vanilla_refresh:holding/totem_offhand] run function vanilla_refresh:death/totem/void





execute if score totem_void refresh_settings matches 1 as @s[scores={refresh_totemtime=1..}] run function vanilla_refresh:death/totem/is_flying

#ladder
execute if score ladder refresh_settings matches 1 as @s[predicate=vanilla_refresh:condition/sneaking,tag=!refresh_player_placed_ladder] unless entity @s[predicate=!vanilla_refresh:holding/ladder,predicate=!vanilla_refresh:holding/ladder_offhand] positioned ~ ~-0.01 ~ if block ~ ~ ~ ladder run function vanilla_refresh:block/ladder/place
execute if score ladder refresh_settings matches 1 as @s[predicate=!vanilla_refresh:condition/sneaking,tag=refresh_player_placed_ladder] run tag @s remove refresh_player_placed_ladder







#narate
execute if score subtitles refresh_settings matches 1 as @s[tag=!refresh_player_foundwither] if entity @e[distance=..32,type=wither] run function vanilla_refresh:other_features/event/narate/the_wither
execute if score subtitles refresh_settings matches 1 as @s[tag=!refresh_player_foundinferno] if entity @e[distance=..32,type=blaze,tag=in.hovering_inferno] run function vanilla_refresh:other_features/event/narate/the_hovering_inferno
execute if score subtitles refresh_settings matches 1 as @s[tag=!refresh_player_foundblazeking] if entity @e[distance=..32,type=blaze,tag=blazeboss,scores={blazebosstime=63..}] run function vanilla_refresh:other_features/event/narate/blaze_king
execute if score subtitles refresh_settings matches 1 as @s[tag=!refresh_player_foundshulker] if entity @e[distance=..32,type=cow,tag=shulkerstone,scores={shulker_bosstime=130..}] run function vanilla_refresh:other_features/event/narate/shulker_stone



#item 
execute if score death_items refresh_settings matches 1 as @s as @e[type=item,distance=..16] at @s run function vanilla_refresh:death/item/item_entity
execute if score death_items refresh_settings matches 0 as @s as @e[type=item,distance=..16,tag=refresh_entity_item_deathchecked] at @s run function vanilla_refresh:death/item/return_to_normal


#path
execute if score path refresh_settings matches 1 as @s if block ~ ~ ~ dirt_path run function vanilla_refresh:block/path/on_path








#input
execute as @s[scores={refresh_soul_despawntime_minutes=-2147483648..}] run function vanilla_refresh:other/actions/death/soul_value_change
execute as @s[scores={refresh_soul_percent_xp=-2147483648..}] run function vanilla_refresh:other/actions/death/soul_value_change_percent

#mmmm toastyyyz
execute as @s[scores={refresh_player_uitoastout=0..}] run function vanilla_refresh:other_features/event/toast


#tip
execute if score tips refresh_settings matches 1..2 if score tips_refresh refresh_settings matches 1 if predicate vanilla_refresh:time/200 as @s[scores={refresh_player_tick2=2400..}] run function vanilla_refresh:other_features/tip/specific/a_main


#egg
execute as @s[scores={refresh_sound_egg=-2147483648..}] run function vanilla_refresh:player/egg



#spectator lol this one is literally two commands
execute if score ghost refresh_settings matches 1 at @a[gamemode=spectator,tag=!refresh_disabled_spectator_ghost] if predicate vanilla_refresh:chance/80_percent run particle effect ~ ~1 ~ 0 0 0 1 1 force @a[distance=..128]
execute if score ghost refresh_settings matches 2 at @a[gamemode=spectator,tag=!refresh_disabled_spectator_ghost] if predicate vanilla_refresh:chance/80_percent run particle effect ~ ~1 ~ 0 0 0 1 1 force @a[distance=0.0001..128]

#night vision lol one command
effect give @a[tag=refresh_nightvision] night_vision infinite 0 true

#spectator actions
execute as @s[gamemode=spectator,tag=!refresh_spectator] run function vanilla_refresh:player/spectator/enter
execute as @s[gamemode=!spectator,tag=refresh_spectator] run function vanilla_refresh:player/spectator/exit


#SPARKLE!
execute if score itemsparkle refresh_settings matches 1 as @e[type=item,tag=!spellbound_itemaligned,tag=!spellbound_itemaligned_cauldron,tag=!refresh_itemcantsparkle] at @s if entity @p[distance=..32] run function vanilla_refresh:entity/sparkle/root

#water
execute if score anim_water refresh_settings matches 1 as @s[scores={refresh_fallspeed=..-30}] run function vanilla_refresh:player/anim_water
execute if score anim_water refresh_settings matches 1 as @s[predicate=vanilla_refresh:condition/fall_1] store result score @s refresh_fallspeed run data get entity @s Motion[1] 100

#craft sound
execute if score craftsound refresh_settings matches 1 as @s[advancements={vanilla_refresh:craft/any=true}] run function vanilla_refresh:block/craft_sound/any



advancement revoke @s only vanilla_refresh:player/killed_mob

advancement revoke @s through vanilla_refresh:player/enchanted_item


#
execute if entity @s[tag=refresh_drop_clear] as @e[type=item,distance=..5,nbt={Age:1s}] at @s on origin if entity @s[tag=refresh_drop_clear] as @n[type=item] run kill @s