#playsound entity.zombie_villager.converted block @a ~ ~ ~ 1 1.15
#playsound entity.allay.item_thrown block @a ~ ~ ~ 1 .567
playsound entity.allay.item_taken block @a ~ ~ ~ 1 .567
playsound entity.phantom.ambient block @a ~ ~ ~ 1 .62
playsound block.conduit.attack.target block @a ~ ~ ~ 1 1.2
playsound block.conduit.attack.target block @a ~ ~ ~ 1 .85


particle poof ~ ~ ~ .3 .5 .3 .02 10 force @a[distance=..32]

particle soul_fire_flame ~ ~1 ~ 0 0 0 .08 10 force @a[distance=..64]
particle end_rod ~ ~ ~ 0 0 0 .08 8 force @a[distance=..32]

data modify entity @s Silent set value 0
data modify entity @s[tag=!refresh_nbt_PersistenceRequired] PersistenceRequired set value 0

loot spawn ~ ~ ~ loot vanilla_refresh:drop/echo_shard
tag @e[sort=nearest,limit=1,type=item,nbt={Item:{id:"minecraft:echo_shard"}}] add refresh_entity_silencer_item


tag @s remove refresh_entity_silenced

