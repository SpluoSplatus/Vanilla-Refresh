
execute if score jukebox refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/jukebox=true}] anchored eyes run function vanilla_refresh:block/jukebox/raycast

execute if score explosivefurnace refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/blast_furnace=true}] anchored eyes run function vanilla_refresh:block/furnace/raycast

execute if score lodestone refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/lodestone=true}] anchored eyes run function vanilla_refresh:block/lodestone/raycast


#execute if score blockanims refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/jukebox=true}] anchored eyes run function vanilla_refresh:block/block_anims/jukebox/raycast
execute if score blockanims refresh_settings matches 1 unless score blockanims_beacon refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/beacon=true}] anchored eyes run function vanilla_refresh:block/block_anims/beacon/raycast
execute if score blockanims refresh_settings matches 1 unless score blockanims_witherskull refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/witherskull=true}] anchored eyes run function vanilla_refresh:block/block_anims/witherskull/raycast
execute if score blockanims refresh_settings matches 1 unless score blockanims_witherskull refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/witherskull_wall=true}] anchored eyes run function vanilla_refresh:block/block_anims/witherskull/raycast2
execute if score blockanims refresh_settings matches 1 unless score blockanims_brewing refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/brewing_stand=true}] anchored eyes run function vanilla_refresh:block/block_anims/brewing_stand/raycast
execute if score blockanims refresh_settings matches 1 unless score blockanims_enchant refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/enchanting_table=true}] anchored eyes run function vanilla_refresh:block/block_anims/enchanting_table/raycast
execute if score blockanims refresh_settings matches 1 unless score blockanims_dragonegg refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/dragon_egg=true}] anchored eyes run function vanilla_refresh:block/block_anims/dragon_egg/raycast
execute if score blockanims refresh_settings matches 1 unless score blockanims_enderchest refresh_settings matches 0 as @s[advancements={vanilla_refresh:place/ender_chest=true}] anchored eyes run function vanilla_refresh:block/block_anims/ender_chest/raycast


##execute if score blockanims refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/diamond_block=true}] anchored eyes run function vanilla_refresh:block/block_anims/diamond_block/raycast
##execute if score blockanims refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/netherite_block=true}] anchored eyes run function vanilla_refresh:block/block_anims/netherite_block/raycast


execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/wheat=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_wheat
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/carrots=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_carrot
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/beetroot=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_beetroots
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/potatoes=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_potatoes
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/nether_wart=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_nether_wart
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/cocoa=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_cocoa
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/melon_stem=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_melon_stem
execute if score cropsxp refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/pumpkin_stem=true}] anchored eyes run function vanilla_refresh:block/cropxp/raycast_pumpkin_stem

execute if score cake refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/cake=true}] anchored eyes run function vanilla_refresh:block/cake/raycast


execute as @s[predicate=vanilla_refresh:adv/command_block] anchored eyes run function vanilla_refresh:block/command_block/raycast



#armor
execute if score armorstand refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/armor_stand=true}] anchored eyes run function vanilla_refresh:entity/armor_stand/raycast



#disc
execute if score blockanims refresh_settings matches 1 as @s[advancements={vanilla_refresh:place/disc=true}] anchored eyes run function vanilla_refresh:block/block_anims/jukebox/raycast



advancement revoke @s only vanilla_refresh:place/jukebox
advancement revoke @s only vanilla_refresh:place/blast_furnace
advancement revoke @s only vanilla_refresh:place/lodestone

advancement revoke @s only vanilla_refresh:place/witherskull
advancement revoke @s only vanilla_refresh:place/witherskull_wall
advancement revoke @s only vanilla_refresh:place/beacon
advancement revoke @s only vanilla_refresh:place/brewing_stand
advancement revoke @s only vanilla_refresh:place/enchanting_table
advancement revoke @s only vanilla_refresh:place/diamond_block
advancement revoke @s only vanilla_refresh:place/netherite_block

advancement revoke @s only vanilla_refresh:place/wheat
advancement revoke @s only vanilla_refresh:place/carrots
advancement revoke @s only vanilla_refresh:place/potatoes
advancement revoke @s only vanilla_refresh:place/beetroot
advancement revoke @s only vanilla_refresh:place/melon_stem
advancement revoke @s only vanilla_refresh:place/pumpkin_stem
advancement revoke @s only vanilla_refresh:place/cocoa
advancement revoke @s only vanilla_refresh:place/nether_wart
advancement revoke @s only vanilla_refresh:place/cake
advancement revoke @s only vanilla_refresh:place/command_block
advancement revoke @s only vanilla_refresh:place/command_block_chain
advancement revoke @s only vanilla_refresh:place/command_block_repeating
advancement revoke @s only vanilla_refresh:place/disc
advancement revoke @s only vanilla_refresh:place/dragon_egg
advancement revoke @s only vanilla_refresh:place/ender_chest