
# everything here occurs when the player loses all health

execute unless data storage vanilla_refresh_config:config config{death:0} run function vanilla_refresh:death/death_message


#item and soul link naming
loot spawn ~ ~10.22 ~ loot vanilla_refresh:drop/player_head
execute positioned ~ ~10.22 ~ run data modify storage vanilla_refresh:storage last_player_death set from entity @n[type=item] Item.components.minecraft:profile.name
execute positioned ~ ~10.22 ~ run kill @n[type=item]


#global death sound
execute if predicate vanilla_refresh:setting/death_sound_1-10 at @a run function vanilla_refresh:death/death_sound

#cause of death
execute if data storage vanilla_refresh_config:config config{death_sound:11} run function vanilla_refresh:death/sound/a_main

#cause of death (local only)
execute if data storage vanilla_refresh_config:config config{death_sound_local:11} unless data storage vanilla_refresh_config:config config{death_sound:11} at @s run function vanilla_refresh:death/sound/a_main_local


#local
execute if predicate vanilla_refresh:setting/death_sound_local_1-10 at @s run function vanilla_refresh:death/death_sound_local

#orbs dropped on death are not homing
execute as @e[distance=..4,type=experience_orb,tag=!refresh_disabledhoming] run tag @s add refresh_disabledhoming

#stops music on death
execute if data storage vanilla_refresh_config:config config{death_stop_music:1} run stopsound @s music

#execute if data storage vanilla_refresh_config:config config{healthsound:1} run scoreboard players set @s refresh_event_highdamage 0




#soul

    #if you have items in your inventory, hotbar, or you have XP a soul link will be created
    #if not, then no soul link is created
    scoreboard players set temp_createSoul refresh_storage 0
    execute unless score temp_createSoul refresh_storage matches 1 if data storage vanilla_refresh_config:config config{soul:1} if items entity @s inventory.* * run scoreboard players set temp_createSoul refresh_storage 1
    execute unless score temp_createSoul refresh_storage matches 1 if score gamerule_keepInventory refresh_storage matches 1 if data storage vanilla_refresh_config:config config{soul:1} if items entity @s hotbar.* * run scoreboard players set temp_createSoul refresh_storage 1
    execute unless score temp_createSoul refresh_storage matches 1 if score gamerule_keepInventory refresh_storage matches 1 if data storage vanilla_refresh_config:config config{soul:1} if entity @s[level=2..] run scoreboard players set temp_createSoul refresh_storage 1

    execute if data storage vanilla_refresh_config:config config{soul:1} if data storage vanilla_refresh_config:config config{soul_create:1} if score temp_createSoul refresh_storage matches 1 if score gamerule_keepInventory refresh_storage matches 1 positioned ~ ~1.6 ~ run function vanilla_refresh:death/soul/death
#

#gravestone
execute at @s if data storage vanilla_refresh_config:config config{gravestone:1} align yzx positioned ~.5 ~ ~.5 unless data storage vanilla_refresh_config:config config{soul:1} run function vanilla_refresh:death/grave/find_ground_1
execute at @s if data storage vanilla_refresh_config:config config{gravestone:1} align yzx positioned ~.5 ~ ~.5 if data storage vanilla_refresh_config:config config{soul:1} positioned ^ ^ ^-2 run function vanilla_refresh:death/grave/find_ground_1

#player head drops
execute unless data storage vanilla_refresh_config:config config{playerheads:0} run function vanilla_refresh:death/head_drop

execute store result score @s refresh_player_dx run data get entity @s LastDeathLocation.pos[0]
execute store result score @s refresh_player_dy run data get entity @s LastDeathLocation.pos[1]
execute store result score @s refresh_player_dz run data get entity @s LastDeathLocation.pos[2]


scoreboard players set @s refresh_player_d_hours 0
scoreboard players set @s refresh_player_d_tick 0
scoreboard players set @s refresh_player_d_seconds 0
scoreboard players set @s refresh_player_d_minutes 0

#lingering death drops
execute if data storage vanilla_refresh_config:config config{death_items:1} run function vanilla_refresh:death/item/death_drop

#non player pvp deaths
scoreboard players add @s refresh_player_deaths_non_pvp 1
execute if entity @s[advancements={vanilla_refresh:player/death_player=true}] run scoreboard players remove @s refresh_player_deaths_non_pvp 1

function vanilla_refresh:other/clock/2min_calc_death_score

advancement revoke @s only vanilla_refresh:player/death_player


advancement revoke @s only vanilla_refresh:death/arrow
advancement revoke @s only vanilla_refresh:death/explosion
advancement revoke @s only vanilla_refresh:death/magic
advancement revoke @s only vanilla_refresh:death/trident
advancement revoke @s only vanilla_refresh:death/axe

advancement revoke @s only vanilla_refresh:death/ender_dragon
advancement revoke @s only vanilla_refresh:death/shulkerstone
advancement revoke @s only vanilla_refresh:death/wither
advancement revoke @s only vanilla_refresh:death/ravager
advancement revoke @s only vanilla_refresh:death/warden
advancement revoke @s only vanilla_refresh:death/elder_guardian

advancement revoke @s only vanilla_refresh:death/blaze_king
advancement revoke @s only vanilla_refresh:death/hovering_inferno