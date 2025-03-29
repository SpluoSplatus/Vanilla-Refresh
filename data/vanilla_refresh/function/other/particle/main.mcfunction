

#enchanting swirly
execute if data storage vanilla_refresh_config:config config{blockanims:1} as @s[type=marker,tag=refresh_entity_blockanim_enchanting_table_swirly] at @s run function vanilla_refresh:block/block_anims/enchanting_table/swirly

#beacon
execute as @s[type=marker,tag=refresh_particle_beacon] run function vanilla_refresh:other/particle/beacon


#water splash
execute as @s[type=marker,tag=refresh_particle_water] run function vanilla_refresh:other/particle/water/a_main