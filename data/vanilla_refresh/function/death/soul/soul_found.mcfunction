scoreboard players add @s refresh_count 1

tag @s add refresh_entity_playersoul_collected

execute if score @s refresh_count matches 100 run playsound block.beacon.activate player @a[distance=..32] ~ ~ ~ 3 2
execute if score @s refresh_count matches 100 run playsound block.beacon.activate player @a[distance=..32] ~ ~ ~ 3 1.75
execute if score @s refresh_count matches 100 run playsound block.beacon.power_select player @a[distance=..32] ~ ~ ~ 3 .65 
execute if score @s refresh_count matches 100 run playsound block.beacon.power_select player @a[distance=..32] ~ ~ ~ 3 .65

execute if score @s refresh_count matches 100 run playsound minecraft:entity.glow_squid.squirt player @a[distance=..32] ~ ~ ~ 3 .6
execute if score @s refresh_count matches 100 run playsound minecraft:entity.glow_squid.squirt player @a[distance=..32] ~ ~ ~ 3 .7

execute if score @s refresh_count matches 100 run playsound block.amethyst_cluster.break player @a[distance=..32] ~ ~ ~ 3 1.2
execute if score @s refresh_count matches 100 run playsound block.amethyst_cluster.break player @a[distance=..32] ~ ~ ~ 3 .6
execute if score @s refresh_count matches 100 run playsound block.amethyst_cluster.break player @a[distance=..32] ~ ~ ~ 3 .7
execute if score @s refresh_count matches 100 run playsound block.amethyst_block.chime player @a[distance=..32] ~ ~ ~ 3 .5
execute if score @s refresh_count matches 100 run playsound block.amethyst_block.chime player @a[distance=..32] ~ ~ ~ 3 .5
execute if score @s refresh_count matches 100 run playsound block.amethyst_block.chime player @a[distance=..32] ~ ~ ~ 3 .5
execute if score @s refresh_count matches 100 run playsound block.amethyst_block.chime player @a[distance=..32] ~ ~ ~ 3 .5


#returns your items
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 100 run summon item ~ ~ ~ {Item:{id:"minecraft:bundle",count:1b,components:{custom_data:{VanillaRefreshBundle:1b}}},Fire:60s,PickupDelay:5,Tags:["refresh_entity_soulitem","refresh_entity_soulitem_bundle"],NoGravity:1b}
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 100 run data modify entity @e[limit=1,sort=nearest,type=item,nbt={Item:{id:"minecraft:bundle"}}] Item.components.bundle_contents set from entity @s data.Inventory
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run data modify entity @s NoGravity set value 1
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run data modify entity @s Motion[0] set value 0
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run data modify entity @s Motion[1] set value 0
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run data modify entity @s Motion[2] set value 0
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run data modify entity @s Invulnerable set value 1
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run data modify entity @s Age set value -32768s
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 as @e[distance=..3,sort=nearest,type=item] run tag @s add refresh_entity_soulitem
execute as @s[tag=refresh_entity_playersoul_hasitems] if score @s refresh_count matches 101 run data remove entity @s data.Inventory

#returns your experience levels 

#if the player grabs the soul and has xp
execute if score @s refresh_count matches 100 run tellraw @a[tag=refresh_debug] {"translate":"[Vanilla Refresh: Soul Link XP Log]","color": "gray","italic": true}
execute if score @s refresh_count matches 100 run tellraw @a[tag=refresh_debug] [{"translate":"    Soul Link Level: ","color": "gray","italic": true},{"nbt":"data.XP","entity":"@s"}]
execute if score @s refresh_count matches 100 store result score temp_XP_player refresh_count run data get entity @p XpLevel
execute if score @s refresh_count matches 100 if score temp_XP_player refresh_count matches 1.. run function vanilla_refresh:death/soul/xp_if_has

#returns souls levels
execute if score @s refresh_count matches 100 store result score temp_XP refresh_count run data get entity @s data.XP 1
execute if score @s refresh_count matches 100 run scoreboard players operation temp_XP refresh_count *= soul_percentxp refresh_settings
execute if score @s refresh_count matches 100 run scoreboard players operation temp_XP refresh_count /= 100 refresh_constants
execute if score @s refresh_count matches 100 if score temp_XP refresh_count matches 1.. run function vanilla_refresh:death/soul/xp
execute if score @s refresh_count matches 100 run scoreboard players reset temp_XP refresh_count
execute if score @s refresh_count matches 100 run scoreboard players reset temp_XPadded refresh_count

execute if score @s refresh_count matches 100 run tellraw @a[tag=refresh_debug] [{"translate":"    New Player Level: ","color": "gray","italic": true},{"nbt":"XpLevel","entity":"@p"}]




execute if score @s refresh_count matches 100..104 run particle flash ~ ~ ~ 0 0 0 0 4 force @a[distance=..128]


execute if score @s refresh_count matches 100..130 as @a[distance=..32] if score @s refresh_uuid1 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid1 if score @s refresh_uuid2 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid2 if score @s refresh_uuid3 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid3 if score @s refresh_uuid4 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid4 at @s run particle sculk_soul ~ ~1 ~ 0 0 0 .06 2 force @a[distance=..128]
execute if score @s refresh_count matches 131..150 as @a[distance=..32] if score @s refresh_uuid1 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid1 if score @s refresh_uuid2 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid2 if score @s refresh_uuid3 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid3 if score @s refresh_uuid4 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid4 at @s run particle sculk_soul ~ ~1 ~ 0 0 0 .06 1 force @a[distance=..128]
execute if predicate vanilla_refresh:chance/33_percent if score @s refresh_count matches 151.. as @a[distance=..32] if score @s refresh_uuid1 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid1 if score @s refresh_uuid2 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid2 if score @s refresh_uuid3 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid3 if score @s refresh_uuid4 = @e[sort=nearest,limit=1,type=marker,tag=refresh_entity_playersoul] refresh_uuid4 at @s run particle end_rod ~ ~1 ~ 0 0 0 .06 1 force @a[distance=..128]

execute if score @s refresh_count matches 100..150 run particle sculk_soul ~ ~ ~ 0 0 0 .08 1 force @a[distance=..128]
execute if score @s refresh_count matches 100..140 run particle effect ~ ~ ~ 0 0 0 .25 1 force @a[distance=..128]
execute if score @s refresh_count matches 100..120 run particle sculk_soul ~ ~ ~ 0 0 0 .1 6 force @a[distance=..128]
execute if score @s refresh_count matches 100..120 run particle sculk_soul ~ ~ ~ 0 0 0 .2 2 force @a[distance=..128]
execute if score @s refresh_count matches 100 run function vanilla_refresh:death/soul/wave

execute if score @s refresh_count matches 165.. run kill @s