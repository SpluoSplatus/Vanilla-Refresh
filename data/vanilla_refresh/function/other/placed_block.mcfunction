
execute if data storage vanilla_refresh_config:config config{jukebox:1} as @s[advancements={vanilla_refresh:place/jukebox=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/jukebox/raycast

execute if data storage vanilla_refresh_config:config config{explosivefurnace:1} as @s[advancements={vanilla_refresh:place/blast_furnace=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/furnace/raycast

execute if data storage vanilla_refresh_config:config config{lodestone:1} as @s[advancements={vanilla_refresh:place/lodestone=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/lodestone/raycast


#execute if data storage vanilla_refresh_config:config config{blockanims:1} as @s[advancements={vanilla_refresh:place/jukebox=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/jukebox/raycast
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_beacon:0} as @s[advancements={vanilla_refresh:place/beacon=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/beacon/raycast
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_witherskull:0} as @s[advancements={vanilla_refresh:place/witherskull=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/witherskull/raycast
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_witherskull:0} as @s[advancements={vanilla_refresh:place/witherskull_wall=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/witherskull/raycast2
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_brewing:0} as @s[advancements={vanilla_refresh:place/brewing_stand=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/brewing_stand/raycast
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_enchant:0} as @s[advancements={vanilla_refresh:place/enchanting_table=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/enchanting_table/raycast
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_dragonegg:0} as @s[advancements={vanilla_refresh:place/dragon_egg=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/dragon_egg/raycast
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_enderchest:0} as @s[advancements={vanilla_refresh:place/ender_chest=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/ender_chest/raycast


##execute if data storage vanilla_refresh_config:config config{blockanims:1} as @s[advancements={vanilla_refresh:place/diamond_block=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/diamond_block/raycast
##execute if data storage vanilla_refresh_config:config config{blockanims:1} as @s[advancements={vanilla_refresh:place/netherite_block=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/netherite_block/raycast


execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/wheat=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_wheat
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/carrots=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_carrot
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/beetroot=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_beetroots
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/potatoes=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_potatoes
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/nether_wart=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_nether_wart
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/cocoa=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_cocoa
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/melon_stem=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_melon_stem
execute if data storage vanilla_refresh_config:config config{cropsxp:1} as @s[advancements={vanilla_refresh:place/pumpkin_stem=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cropxp/raycast_pumpkin_stem




execute if data storage vanilla_refresh_config:config config{cake:1} as @s[advancements={vanilla_refresh:place/cake=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/cake/raycast


execute as @s[predicate=vanilla_refresh:adv/command_block] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/command_block/raycast



#armor
execute if data storage vanilla_refresh_config:config config{armorstand:1} as @s[advancements={vanilla_refresh:place/armor_stand=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:entity/armor_stand/raycast



#disc
execute if data storage vanilla_refresh_config:config config{blockanims:1} unless data storage vanilla_refresh_config:config config{blockanims_disc:0} as @s[advancements={vanilla_refresh:place/disc=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/block_anims/jukebox/raycast

#disc
execute if data storage vanilla_refresh_config:config config{jukebox_stop_sound:1} as @s[advancements={vanilla_refresh:place/disc=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:block/jukebox_stop_sound/insert_disc



advancement revoke @s through vanilla_refresh:place/disc