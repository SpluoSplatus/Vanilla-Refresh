
execute unless data storage vanilla_refresh_config:config config.load_message run data modify storage vanilla_refresh_config:config config.load_message set value 1

execute unless data storage vanilla_refresh_config:config config.sitting run data modify storage vanilla_refresh_config:config config.sitting set value 1

execute unless data storage vanilla_refresh_config:config config.mob_health run data modify storage vanilla_refresh_config:config config.mob_health set value 1

execute unless data storage vanilla_refresh_config:config config.banner run data modify storage vanilla_refresh_config:config config.banner set value 2

execute unless data storage vanilla_refresh_config:config config.death run data modify storage vanilla_refresh_config:config config.death set value 0

execute unless data storage vanilla_refresh_config:config config.death_sound run data modify storage vanilla_refresh_config:config config.death_sound set value 11

execute unless data storage vanilla_refresh_config:config config.death_sound_local run data modify storage vanilla_refresh_config:config config.death_sound_local set value 11

execute unless data storage vanilla_refresh_config:config config.totem_void run data modify storage vanilla_refresh_config:config config.totem_void set value 1

execute unless data storage vanilla_refresh_config:config config.ladder run data modify storage vanilla_refresh_config:config config.ladder set value 1

execute unless data storage vanilla_refresh_config:config config.death_items run data modify storage vanilla_refresh_config:config config.death_items set value 1

execute unless data storage vanilla_refresh_config:config config.torch run data modify storage vanilla_refresh_config:config config.torch set value 0

execute unless data storage vanilla_refresh_config:config config.torch_speed run data modify storage vanilla_refresh_config:config config.torch_speed set value 2

execute unless data storage vanilla_refresh_config:config config.tips_mc run data modify storage vanilla_refresh_config:config config.tips_mc set value 0
execute unless data storage vanilla_refresh_config:config config.tips_refresh run data modify storage vanilla_refresh_config:config config.tips_refresh set value 0

execute unless data storage vanilla_refresh_config:config config.daycounter run data modify storage vanilla_refresh_config:config config.daycounter set value 1

execute unless data storage vanilla_refresh_config:config config.subtitles run data modify storage vanilla_refresh_config:config config.subtitles set value 1

execute unless data storage vanilla_refresh_config:config config.jukebox run data modify storage vanilla_refresh_config:config config.jukebox set value 0

execute unless data storage vanilla_refresh_config:config config.witherhead run data modify storage vanilla_refresh_config:config config.witherhead set value 1

execute unless data storage vanilla_refresh_config:config config.blockanims run data modify storage vanilla_refresh_config:config config.blockanims set value 1

execute unless data storage vanilla_refresh_config:config config.blockanims_beacon run data modify storage vanilla_refresh_config:config config.blockanims_beacon set value 1
execute unless data storage vanilla_refresh_config:config config.blockanims_witherskull run data modify storage vanilla_refresh_config:config config.blockanims_witherskull set value 1
execute unless data storage vanilla_refresh_config:config config.blockanims_brewing run data modify storage vanilla_refresh_config:config config.blockanims_brewing set value 1
execute unless data storage vanilla_refresh_config:config config.blockanims_enchant run data modify storage vanilla_refresh_config:config config.blockanims_enchant set value 1
execute unless data storage vanilla_refresh_config:config config.blockanims_dragonegg run data modify storage vanilla_refresh_config:config config.blockanims_dragonegg set value 1
execute unless data storage vanilla_refresh_config:config config.blockanims_enderchest run data modify storage vanilla_refresh_config:config config.blockanims_enderchest set value 1


execute unless data storage vanilla_refresh_config:config config.grief_tnt run data modify storage vanilla_refresh_config:config config.grief_tnt set value 1

execute unless data storage vanilla_refresh_config:config config.grief_crystal run data modify storage vanilla_refresh_config:config config.grief_crystal set value 1

execute unless data storage vanilla_refresh_config:config config.grief_lava run data modify storage vanilla_refresh_config:config config.grief_lava set value 1

execute unless data storage vanilla_refresh_config:config config.explosivefurnace run data modify storage vanilla_refresh_config:config config.explosivefurnace set value 0

execute unless data storage vanilla_refresh_config:config config.spyglass run data modify storage vanilla_refresh_config:config config.spyglass set value 1

execute unless data storage vanilla_refresh_config:config config.dragonelytra run data modify storage vanilla_refresh_config:config config.dragonelytra set value 0

#execute unless score.durability run 
execute if data storage vanilla_refresh_config:config config{soul:2} run data modify storage vanilla_refresh_config:config config.soul set value 1
execute unless data storage vanilla_refresh_config:config config.soul run data modify storage vanilla_refresh_config:config config.soul set value 0

execute unless data storage vanilla_refresh_config:config config.soul_create run data modify storage vanilla_refresh_config:config config.soul_create set value 1
execute unless data storage vanilla_refresh_config:config config.soul_otherplayer run data modify storage vanilla_refresh_config:config config.soul_otherplayer set value 0

execute unless data storage vanilla_refresh_config:config config.biome run data modify storage vanilla_refresh_config:config config.biome set value 1

execute unless data storage vanilla_refresh_config:config config.dragonegg run data modify storage vanilla_refresh_config:config config.dragonegg set value 0

execute unless data storage vanilla_refresh_config:config config.soul_despawntime run data modify storage vanilla_refresh_config:config config.soul_despawntime set value 180




execute unless data storage vanilla_refresh_config:config config.homingxp run data modify storage vanilla_refresh_config:config config.homingxp set value 1

execute unless data storage vanilla_refresh_config:config config.cropsxp run data modify storage vanilla_refresh_config:config config.cropsxp set value 1

execute unless data storage vanilla_refresh_config:config config.healthsound run data modify storage vanilla_refresh_config:config config.healthsound set value 1

execute unless data storage vanilla_refresh_config:config config.armorstand run data modify storage vanilla_refresh_config:config config.armorstand set value 1

execute unless data storage vanilla_refresh_config:config config.trident run data modify storage vanilla_refresh_config:config config.trident set value 1



execute unless data storage vanilla_refresh_config:config config.tabdisplay run scoreboard objectives setdisplay list refresh_player_hours
execute unless data storage vanilla_refresh_config:config config.tabdisplay run data modify storage vanilla_refresh_config:config config.tabdisplay set value 1

execute unless data storage vanilla_refresh_config:config config.cyclestats1 run data modify storage vanilla_refresh_config:config config.cyclestats set value 1

execute unless data storage vanilla_refresh_config:config config.path run data modify storage vanilla_refresh_config:config config.path set value 1

execute unless data storage vanilla_refresh_config:config config.lodestone run data modify storage vanilla_refresh_config:config config.lodestone set value 1
execute unless data storage vanilla_refresh_config:config config.lodestone_teleport_damage run data modify storage vanilla_refresh_config:config config.lodestone_teleport_damage set value 0

execute unless data storage vanilla_refresh_config:config config.invis run data modify storage vanilla_refresh_config:config config.invis set value 1

execute unless data storage vanilla_refresh_config:config config.recovery run data modify storage vanilla_refresh_config:config config.recovery set value 1

execute unless data storage vanilla_refresh_config:config config.clock run data modify storage vanilla_refresh_config:config config.clock set value 1

execute unless data storage vanilla_refresh_config:config config.compass run data modify storage vanilla_refresh_config:config config.compass set value 1






execute unless data storage vanilla_refresh_config:config config.echo run data modify storage vanilla_refresh_config:config config.echo set value 1

# execute unless score.spawn_invul run scoreboard players set spawn_invul set value 1

execute unless data storage vanilla_refresh_config:config config.command_block run data modify storage vanilla_refresh_config:config config.command_block set value 0

execute unless data storage vanilla_refresh_config:config config.giveclearing run data modify storage vanilla_refresh_config:config config.giveclearing set value 1

execute unless data storage vanilla_refresh_config:config config.wands_survival run data modify storage vanilla_refresh_config:config config.wands_survival set value 0

execute unless data storage vanilla_refresh_config:config config.cake run data modify storage vanilla_refresh_config:config config.cake set value 1

execute unless data storage vanilla_refresh_config:config config.join run data modify storage vanilla_refresh_config:config config.join set value 1

execute unless data storage vanilla_refresh_config:config config.firstjoin run data modify storage vanilla_refresh_config:config config.firstjoin set value 0

execute unless score daycounter_offset refresh_storage matches -2147483648.. run time add 1d
execute unless score daycounter_offset refresh_storage matches -2147483648.. run scoreboard players set daycounter_offset refresh_storage 1






execute unless data storage vanilla_refresh_config:config config.anvil run data modify storage vanilla_refresh_config:config config.anvil set value 1






execute unless data storage vanilla_refresh_config:config config.babyzombie run data modify storage vanilla_refresh_config:config config.babyzombie set value 1






execute unless data storage vanilla_refresh_config:config config.ghost_toggle run data modify storage vanilla_refresh_config:config config.ghost_toggle set value 0

execute unless data storage vanilla_refresh_config:config config.ghost run data modify storage vanilla_refresh_config:config config.ghost set value 1

execute unless data storage vanilla_refresh_config:config config.spectate run data modify storage vanilla_refresh_config:config config.spectate set value 1

execute unless data storage vanilla_refresh_config:config config.spectate_animation run data modify storage vanilla_refresh_config:config config.spectate_animation set value 1

execute unless data storage vanilla_refresh_config:config config.itemsparkle run data modify storage vanilla_refresh_config:config config.itemsparkle set value 1

execute unless data storage vanilla_refresh_config:config config.playerlist run data modify storage vanilla_refresh_config:config config.playerlist set value 1

execute unless data storage vanilla_refresh_config:config config.armortrimmed_mobs run data modify storage vanilla_refresh_config:config config.armortrimmed_mobs set value 1


execute unless data storage vanilla_refresh_config:config config.gamerules run data modify storage vanilla_refresh_config:config config.gamerules set value 1


execute unless data storage vanilla_refresh_config:config config.stats run data modify storage vanilla_refresh_config:config config.stats set value 1

#execute unless score.stats_name run scoreboard players set stats_name set value 1

execute unless data storage vanilla_refresh_config:config config.stats_time run data modify storage vanilla_refresh_config:config config.stats_time set value 0
execute unless data storage vanilla_refresh_config:config config.stats_mobkills run data modify storage vanilla_refresh_config:config config.stats_mobkills set value 0
execute unless data storage vanilla_refresh_config:config config.stats_kills run data modify storage vanilla_refresh_config:config config.stats_kills set value 0
execute unless data storage vanilla_refresh_config:config config.stats_deaths_non_pvp run data modify storage vanilla_refresh_config:config config.stats_deaths_non_pvp set value 0
execute unless data storage vanilla_refresh_config:config config.stats_deaths run data modify storage vanilla_refresh_config:config config.stats_deaths set value 0
execute unless data storage vanilla_refresh_config:config config.stats_deathtime run data modify storage vanilla_refresh_config:config config.stats_deathtime set value 0
execute unless data storage vanilla_refresh_config:config config.stats_deathaverage run data modify storage vanilla_refresh_config:config config.stats_deathaverage set value 0
execute unless data storage vanilla_refresh_config:config config.stats_deathaverage_non_pvp run data modify storage vanilla_refresh_config:config config.stats_deathaverage_non_pvp set value 0

execute unless data storage vanilla_refresh_config:config config.stats_xp run data modify storage vanilla_refresh_config:config config.stats_xp set value 0

execute unless data storage vanilla_refresh_config:config config.stats_health run data modify storage vanilla_refresh_config:config config.stats_health set value 1

execute if data storage vanilla_refresh_config:config config{stats_health:1} run scoreboard objectives setdisplay below_name refresh_player_health


# ######################################

execute if data storage vanilla_refresh_config:config config{cyclestats_health:1} run scoreboard objectives modify refresh_player_health displayname {"translate":"❤"}
execute if data storage vanilla_refresh_config:config config{cyclestats_health:2} run scoreboard objectives modify refresh_player_health displayname {"translate":"Health"}

# ######################################


#belowname display color
function vanilla_refresh:other/set_belowname_colors with storage vanilla_refresh:storage


# ######################################



execute unless data storage vanilla_refresh_config:config config.stats_memberjoin run data modify storage vanilla_refresh_config:config config.stats_memberjoin set value 1



execute unless data storage vanilla_refresh_config:config config.gravestone run data modify storage vanilla_refresh_config:config config.gravestone set value 0

execute unless data storage vanilla_refresh_config:config config.stoptime run data modify storage vanilla_refresh_config:config config.stoptime set value 0

execute unless data storage vanilla_refresh_config:config config.anim_level run data modify storage vanilla_refresh_config:config config.anim_level set value 1

execute unless data storage vanilla_refresh_config:config config.anim_water run data modify storage vanilla_refresh_config:config config.anim_water set value 1

execute unless data storage vanilla_refresh_config:config config.anim_teleport run data modify storage vanilla_refresh_config:config config.anim_teleport set value 1

execute unless data storage vanilla_refresh_config:config config.playerheads run data modify storage vanilla_refresh_config:config config.playerheads set value 1



execute unless data storage vanilla_refresh_config:config config.cyclestats_health run data modify storage vanilla_refresh_config:config config.cyclestats_health set value 1

execute unless data storage vanilla_refresh_config:config config.soul_percentxp run data modify storage vanilla_refresh_config:config config.soul_percentxp set value 80

execute unless data storage vanilla_refresh_config:config config.soul_takeitems run data modify storage vanilla_refresh_config:config config.soul_takeitems set value 1



execute unless data storage vanilla_refresh_config:config config.jukebox_stop_sound run data modify storage vanilla_refresh_config:config config.jukebox_stop_sound set value 1

execute unless data storage vanilla_refresh_config:config config.death_stop_music run data modify storage vanilla_refresh_config:config config.death_stop_music set value 0

execute unless data storage vanilla_refresh_config:config config.craftsound run data modify storage vanilla_refresh_config:config config.craftsound set value 1





execute unless data storage vanilla_refresh_config:config config.process_stats run data modify storage vanilla_refresh_config:config config.process_stats set value 1



execute unless data storage vanilla_refresh_config:config config.process_stats run data modify storage vanilla_refresh_config:config config.process_stats set value 1

execute unless data storage vanilla_refresh:storage wand_mob_filter run data modify storage vanilla_refresh:storage wand_mob_filter set value "!#vanilla_refresh:misc_entity_wand"




#modified defaults
function ls_defaults:defaults/vanilla_refresh