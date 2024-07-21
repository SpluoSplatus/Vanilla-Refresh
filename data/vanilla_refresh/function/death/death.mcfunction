

execute if score death refresh_settings matches 1.. run function vanilla_refresh:death/death_message
#global death sound
execute if score death_sound refresh_settings matches 1..10 at @a run function vanilla_refresh:death/death_sound

#cause of death
execute if score death_sound refresh_settings matches 11 run function vanilla_refresh:death/sound/a_main


#local
execute if score death_sound_local refresh_settings matches 1..10 at @s run function vanilla_refresh:death/death_sound_local

#cause of death (local only)
execute if score death_sound_local refresh_settings matches 11 unless score death_sound refresh_settings matches 11 at @s run function vanilla_refresh:death/sound/a_main_local

#orbs dropped on death are not homing
execute as @e[distance=..4,type=experience_orb,tag=!refresh_disabledhoming] run tag @s add refresh_disabledhoming

#stops music on death
execute if score death_stop_music refresh_settings matches 1 run stopsound @s music

#execute if score healthsound refresh_settings matches 1 run scoreboard players set @s refresh_event_highdamage 0




#soul

    #if you have items in your inventory, hotbar, or you have XP a soul link will be created
    #if not, then no soul link is created
    scoreboard players set temp_createSoul refresh_storage 0
    execute unless score temp_createSoul refresh_storage matches 1 if score soul refresh_settings matches 1.. if items entity @s inventory.* * run scoreboard players set temp_createSoul refresh_storage 1
    execute unless score temp_createSoul refresh_storage matches 1 if score gamerule_keepInventory refresh_settings matches 1 if score soul refresh_settings matches 1.. if items entity @s hotbar.* * run scoreboard players set temp_createSoul refresh_storage 1
    execute unless score temp_createSoul refresh_storage matches 1 if score gamerule_keepInventory refresh_settings matches 1 if score soul refresh_settings matches 1.. if entity @s[level=2..] run scoreboard players set temp_createSoul refresh_storage 1

    execute if score soul refresh_settings matches 1.. if score soul_create refresh_settings matches 1 if score temp_createSoul refresh_storage matches 1 if score gamerule_keepInventory refresh_settings matches 1 run function vanilla_refresh:death/soul/death
#

#gravestone
execute at @s if score gravestone refresh_settings matches 1 align yzx positioned ~.5 ~ ~.5 unless score soul refresh_settings matches 2 run function vanilla_refresh:death/grave/find_ground_1
execute at @s if score gravestone refresh_settings matches 1 align yzx positioned ~.5 ~ ~.5 if score soul refresh_settings matches 2 positioned ^ ^ ^-2 run function vanilla_refresh:death/grave/find_ground_1

#head
execute if score playerheads refresh_settings matches 1 run loot spawn ~ ~1.62 ~ loot vanilla_refresh:drop/player_head
execute if score playerheads refresh_settings matches 1 positioned ~ ~1.62 ~ as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:player_head"}}] run data modify entity @s Age set value -32768s
execute if score playerheads refresh_settings matches 1 positioned ~ ~1.62 ~ as @e[distance=..1,type=item,nbt={Item:{id:"minecraft:player_head"}}] run data modify entity @s Invulnerable set value 1b

execute store result score @s refresh_player_dx run data get entity @s LastDeathLocation.pos[0]
execute store result score @s refresh_player_dy run data get entity @s LastDeathLocation.pos[1]
execute store result score @s refresh_player_dz run data get entity @s LastDeathLocation.pos[2]


scoreboard players set @s refresh_player_d_hours 0
scoreboard players set @s refresh_player_d_tick 0
scoreboard players set @s refresh_player_d_seconds 0
scoreboard players set @s refresh_player_d_minutes 0

#lingering death drops
execute if score death_items refresh_settings matches 1 run function vanilla_refresh:death/item/death_drop


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