playsound entity.ender_eye.death block @a[distance=..64] ~ ~ ~ 4 .7
playsound block.beacon.deactivate block @a[distance=..64] ~ ~ ~ 2 .55
particle end_rod ~ ~ ~ 0 0 0 .2 50 force @a[distance=..128]
particle end_rod ~ ~ ~ 0 0 0 .4 50 force @a[distance=..128]

particle sculk_soul ~ ~ ~ 0 0 0 .2 30 force @a[distance=..64]

#returns souls levels
execute store result score temp_XP refresh_count run data get entity @s data.XP 1
execute run scoreboard players operation temp_XP refresh_count *= config.soul_percentxp refresh_settings
execute run scoreboard players operation temp_XP refresh_count /= 100 refresh_constants

execute if score temp_XP refresh_count matches 1 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:7}
execute if score temp_XP refresh_count matches 2 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:16}
execute if score temp_XP refresh_count matches 3 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:27}
execute if score temp_XP refresh_count matches 4 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:40}
execute if score temp_XP refresh_count matches 5 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:55}
execute if score temp_XP refresh_count matches 6 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:72}
execute if score temp_XP refresh_count matches 7 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:91}
execute if score temp_XP refresh_count matches 8 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:112}
execute if score temp_XP refresh_count matches 9 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:135}
execute if score temp_XP refresh_count matches 10 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:160}
execute if score temp_XP refresh_count matches 11 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:187}
execute if score temp_XP refresh_count matches 12 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:216}
execute if score temp_XP refresh_count matches 13 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:247}
execute if score temp_XP refresh_count matches 14 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:280}
execute if score temp_XP refresh_count matches 15 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:315}
execute if score temp_XP refresh_count matches 16 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:352}
execute if score temp_XP refresh_count matches 17 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:394}
execute if score temp_XP refresh_count matches 18 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:441}
execute if score temp_XP refresh_count matches 19 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:493}
execute if score temp_XP refresh_count matches 20 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:550}
execute if score temp_XP refresh_count matches 21 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:612}
execute if score temp_XP refresh_count matches 22 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:679}
execute if score temp_XP refresh_count matches 23 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:751}
execute if score temp_XP refresh_count matches 24 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:828}
execute if score temp_XP refresh_count matches 25 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:910}
execute if score temp_XP refresh_count matches 26 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:997}
execute if score temp_XP refresh_count matches 27 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1089}
execute if score temp_XP refresh_count matches 28 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1186}
execute if score temp_XP refresh_count matches 29 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1288}
execute if score temp_XP refresh_count matches 30 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1395}
execute if score temp_XP refresh_count matches 31 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1507}
execute if score temp_XP refresh_count matches 32 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1628}
execute if score temp_XP refresh_count matches 33 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1758}
execute if score temp_XP refresh_count matches 34 run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:1897}
execute if score temp_XP refresh_count matches 35.. run summon experience_orb ~ ~ ~ {Tags:["refresh_disabledhoming"],Value:2045}

scoreboard players reset temp_XP refresh_count

execute as @s[tag=refresh_entity_playersoul_hasitems] run summon item ~ ~ ~ {Item:{id:"minecraft:bundle",count:1},Tags:["refresh_entity_soulitem_bundle"]}
execute as @s[tag=refresh_entity_playersoul_hasitems] run data modify entity @n[type=item,nbt={Item:{id:"minecraft:bundle"}}] Item.components.minecraft:bundle_contents set from entity @s data.Inventory
execute as @s[tag=refresh_entity_playersoul_hasitems] run damage @n[type=item,tag=refresh_entity_soulitem_bundle,distance=..3] 100