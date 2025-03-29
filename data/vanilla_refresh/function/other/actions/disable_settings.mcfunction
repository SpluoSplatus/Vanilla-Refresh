 data modify storage vanilla_refresh_config:config config.sitting set value 0

data modify storage vanilla_refresh_config:config config.mob_health set value 0

data modify storage vanilla_refresh_config:config config.banner set value 0

data modify storage vanilla_refresh_config:config config.death set value 0

data modify storage vanilla_refresh_config:config config.death_sound set value 0

data modify storage vanilla_refresh_config:config config.death_sound_local set value 0

data modify storage vanilla_refresh_config:config config.totem_void set value 0

data modify storage vanilla_refresh_config:config config.ladder set value 0


data modify storage vanilla_refresh_config:config config.death_items set value 0

data modify storage vanilla_refresh_config:config config.torch set value 0

data modify storage vanilla_refresh_config:config config.daycounter set value 0

data modify storage vanilla_refresh_config:config config.subtitles set value 0

data modify storage vanilla_refresh_config:config config.jukebox set value 0


data modify storage vanilla_refresh_config:config config.witherhead set value 0

data modify storage vanilla_refresh_config:config config.blockanims set value 0

data modify storage vanilla_refresh_config:config config.grief_tnt set value 1

data modify storage vanilla_refresh_config:config config.grief_crystal set value 1

data modify storage vanilla_refresh_config:config config.grief_lava set value 0

data modify storage vanilla_refresh_config:config config.explosivefurnace set value 0

data modify storage vanilla_refresh_config:config config.spyglass set value 0

data modify storage vanilla_refresh_config:config config.dragonelytra set value 0


data modify storage vanilla_refresh_config:config config.soul set value 0

data modify storage vanilla_refresh_config:config config.biome set value 0

data modify storage vanilla_refresh_config:config config.dragonegg set value 0





data modify storage vanilla_refresh_config:config config.homingxp set value 0

data modify storage vanilla_refresh_config:config config.cropsxp set value 0

data modify storage vanilla_refresh_config:config config.healthsound set value 0


data modify storage vanilla_refresh_config:config config.armorstand set value 0

data modify storage vanilla_refresh_config:config config.trident set value 0



scoreboard objectives setdisplay below_name
scoreboard objectives setdisplay list

data modify storage vanilla_refresh_config:config config.tabdisplay set value 0

data modify storage vanilla_refresh_config:config config.cyclestats set value 0

data modify storage vanilla_refresh_config:config config.path set value 0

data modify storage vanilla_refresh_config:config config.lodestone set value 0
data modify storage vanilla_refresh_config:config config.lodestone_teleport_damage set value 0

data modify storage vanilla_refresh_config:config config.invis set value 0

data modify storage vanilla_refresh_config:config config.cyclestats set value 0

data modify storage vanilla_refresh_config:config config.recovery set value 0

data modify storage vanilla_refresh_config:config config.clock set value 0

data modify storage vanilla_refresh_config:config config.compass set value 0

data modify storage vanilla_refresh_config:config config.gravestone set value 0


#data modify storage vanilla_refresh_config:config config.process_stats set value 0


data modify storage vanilla_refresh_config:config config.gamerules set value 0



data modify storage vanilla_refresh_config:config config.echo set value 0



data modify storage vanilla_refresh_config:config config.command_block set value 0
#data modify storage vanilla_refresh_config:config config.giveclearing set value 0
#data modify storage vanilla_refresh_config:config config.wands_survival set value 0


data modify storage vanilla_refresh_config:config config.cake set value 0
data modify storage vanilla_refresh_config:config config.join set value 0
data modify storage vanilla_refresh_config:config config.firstjoin set value 0
data modify storage vanilla_refresh_config:config config.anvil set value 0


data modify storage vanilla_refresh_config:config config.babyzombie set value 0


data modify storage vanilla_refresh_config:config config.ghost set value 0

data modify storage vanilla_refresh_config:config config.spectate set value 0



data modify storage vanilla_refresh_config:config config.itemsparkle set value 0

data modify storage vanilla_refresh_config:config config.playerlist set value 0

data modify storage vanilla_refresh_config:config config.armortrimmed_mobs set value 0

data modify storage vanilla_refresh_config:config config.stats set value 0


data modify storage vanilla_refresh_config:config config.stats_time set value 0
data modify storage vanilla_refresh_config:config config.stats_mobkills set value 0
data modify storage vanilla_refresh_config:config config.stats_kills set value 0
data modify storage vanilla_refresh_config:config config.stats_deaths set value 0
data modify storage vanilla_refresh_config:config config.stats_deathtime set value 0
data modify storage vanilla_refresh_config:config config.stats_deathaverage set value 0
data modify storage vanilla_refresh_config:config config.stats_xp set value 0

data modify storage vanilla_refresh_config:config config.stats_memberjoin set value 0

data modify storage vanilla_refresh_config:config config.anim_level set value 0
data modify storage vanilla_refresh_config:config config.anim_water set value 0
data modify storage vanilla_refresh_config:config config.anim_teleport set value 0

data modify storage vanilla_refresh_config:config config.playerheads set value 0

data modify storage vanilla_refresh_config:config config.spectate_animation set value 0

data modify storage vanilla_refresh_config:config config.craftsound set value 0
data modify storage vanilla_refresh_config:config config.jukebox_stop_sound set value 0

data modify storage vanilla_refresh_config:config config.stoptime set value 0


function vanilla_refresh:other/menus/main

function vanilla_refresh:other/default_settings_storage

playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1

