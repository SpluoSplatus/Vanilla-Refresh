
# 0.1 SECOND LOOP ----------------------------------



# death item (lingering death drops)
execute if score death_items refresh_settings matches 1 as @e[type=item] at @s if entity @p[distance=..32] run function vanilla_refresh:death/item/item_entity
execute if score death_items refresh_settings matches 0 as @e[type=item,tag=refresh_entity_item_deathchecked] at @s if entity @p[distance=..32] run function vanilla_refresh:death/item/return_to_normal

#remove tag
execute if score mob_health refresh_settings matches 1 as @a[tag=1_splatus_actionbar_disabled,tag=refresh_player_read_mob_health] run function vanilla_refresh:entity/mob_health/display/remove_tags

#max health
execute if score mob_health refresh_settings matches 1 as @e[tag=!refresh_entity_exists,type=!#vanilla_refresh:misc] at @s if entity @p[distance=..64] if data entity @s Health store result score @s refresh_maxhealth run data get entity @s Health

execute if score mob_health refresh_settings matches 1 as @e[type=!#vanilla_refresh:misc,tag=!refresh_entity_exists] at @s if entity @p[distance=..64] if data entity @s Health run tag @s add refresh_entity_exists

#i love echo shards they are so delightfully useful definetly
execute if score echo refresh_settings matches 1 as @e[type=!#vanilla_refresh:misc,tag=refresh_entity_silenced] at @s if entity @p[distance=..32] run function vanilla_refresh:block/echo/silenced


#tridents return in the void
execute if score trident refresh_settings matches 1 as @e[type=trident] at @s run function vanilla_refresh:entity/trident




#ladder
execute if entity @a if score ladder refresh_settings matches 1 as @e[type=marker,tag=refresh_ladder] at @s if entity @p[distance=..32] run function vanilla_refresh:block/ladder/marker

#torch
execute if score torch refresh_settings matches 1 if score torch_speed refresh_settings matches 2 as @a at @s anchored eyes if entity @s[predicate=vanilla_refresh:holding/light_emit] positioned ~ ~1 ~ run function vanilla_refresh:block/torch/place_light


#pig
execute as @e[type=pig,tag=refresh_entity_seatpig] at @s run function vanilla_refresh:player/sit/pig

#silly stonecutter
#execute if score silly_stonecutter refresh_settings matches 1 as @e[type=!#vanilla_refresh:] at @s if block ~ ~.1 ~ stonecutter run function vanilla_refresh:block/stonecutter/ouch

execute as @e[type=area_effect_cloud,tag=refresh_gravestone] at @s if loaded ~ ~ ~ run function vanilla_refresh:death/grave/entity


#online players

execute store result score $online refresh_members if entity @a
execute if score join refresh_settings matches 1 if score $online refresh_members < $online_previous_tick refresh_members as @a at @s run scoreboard players set @s refresh_sound_egg 3
execute if score join refresh_settings matches 1 store result score $online_previous_tick refresh_members if entity @a


#xp
execute if score anim_level refresh_settings matches 1 as @a run function vanilla_refresh:player/anim_xp/2tick

scoreboard players set 2tick refresh_clock 0


schedule function vanilla_refresh:other/clock/2tick 2t