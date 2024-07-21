#playsound entity.zombie_villager.converted block @a ~ ~ ~ 1 1.15
playsound entity.allay.item_taken block @a ~ ~ ~ 1 .535
playsound entity.phantom.ambient block @a ~ ~ ~ .25 .67
playsound block.amethyst_cluster.break block @a ~ ~ ~ .5 .88
playsound block.amethyst_block.chime block @a ~ ~ ~ 1 .65
playsound block.amethyst_block.chime block @a ~ ~ ~ 1 .65
playsound block.amethyst_block.chime block @a ~ ~ ~ 1 .65


execute as @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] run tag @s[nbt={PersistenceRequired:1b}] add refresh_nbt_PersistenceRequired
execute at @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] run particle poof ~ ~ ~ .3 .5 .3 .02 10 force @a[distance=..32]

execute at @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] run particle soul_fire_flame ~ ~1 ~ 0 0 0 .08 10 force @a[distance=..64]
execute at @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] run particle end_rod ~ ~ ~ 0 0 0 .08 8 force @a[distance=..32]

execute as @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] run data modify entity @s Silent set value 1b
execute as @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] run data modify entity @s PersistenceRequired set value 1b


tag @e[sort=nearest,limit=1,type=!#vanilla_refresh:cannot_be_silenced] add refresh_entity_silenced
kill @s[type=item]