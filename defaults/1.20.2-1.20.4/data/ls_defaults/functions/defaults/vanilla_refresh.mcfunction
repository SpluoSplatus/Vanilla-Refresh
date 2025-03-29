
# most settings are true or false (1 or 0) but some have more options
# you can see what these settings equal ingame by using /trigger gamerules (vanilla refresh)

#E.X.
    #Original enabled >> data modify storage vanilla_refresh_config:config config.config.sitting set value 1
    #Modified disabled >> data modify storage vanilla_refresh_config:config config.config.sitting set value 0

    # the value after the "config.config.sitting refresh_settings" is the value you change to modify the setting
#

#########################################################################################


scoreboard objectives add refresh_settings dummy

##

data modify storage vanilla_refresh_config:config config.config.sitting set value 1

#mob health display
data modify storage vanilla_refresh_config:config config.config.mob_health set value 1

#equippable banners & special equipment
# 2 = banners & special equips
# 1 = just banners
data modify storage vanilla_refresh_config:config config.config.banner set value 2

#death stats
data modify storage vanilla_refresh_config:config config.death set value 0

#global death sound heard by all players
data modify storage vanilla_refresh_config:config config.config.death_sound set value 11

#local death sound heard by only the player that died
data modify storage vanilla_refresh_config:config config.config.death_sound_local set value 11

#totem works in void
data modify storage vanilla_refresh_config:config config.config.totem_void set value 1

data modify storage vanilla_refresh_config:config config.config.ladder set value 1

data modify storage vanilla_refresh_config:config config.config.death_items set value 1

#dynamic torch
data modify storage vanilla_refresh_config:config config.config.torch set value 0

#dynamic torch update speed
data modify storage vanilla_refresh_config:config config.config.torch_speed set value 2

data modify storage vanilla_refresh_config:config config.config.tips_mc set value 0

data modify storage vanilla_refresh_config:config config.config.tips_refresh set value 0

data modify storage vanilla_refresh_config:config config.config.daycounter set value 1

#subtitle major events
data modify storage vanilla_refresh_config:config config.config.subtitles set value 1

#looping jukeboxes
data modify storage vanilla_refresh_config:config config.config.jukebox set value 0

#wither head drop
data modify storage vanilla_refresh_config:config config.config.witherhead set value 1

data modify storage vanilla_refresh_config:config config.config.blockanims set value 1

#allow tnt explosions?
data modify storage vanilla_refresh_config:config config.config.grief_tnt set value 1

#allow end crystal explosions?
data modify storage vanilla_refresh_config:config config.config.grief_crystal set value 1

data modify storage vanilla_refresh_config:config config.config.explosivefurnace set value 0

#spyglass info
data modify storage vanilla_refresh_config:config config.config.spyglass set value 1

#renewable elytra (elytra drop from ender dragon)
data modify storage vanilla_refresh_config:config config.config.dragonelytra set value 0


#soul links
data modify storage vanilla_refresh_config:config config.config.soul set value 0

  #time in minutes it takes for a soul link to shatter (drop its items)
  data modify storage vanilla_refresh_config:config config.config.soul_despawntime set value 180

  #should soul links be created
  data modify storage vanilla_refresh_config:config config.config.soul_create set value 1

  #public soul links
  data modify storage vanilla_refresh_config:config config.config.soul_otherplayer set value 0

  #xp percent to give back
  data modify storage vanilla_refresh_config:config config.config.soul_percentxp set value 80

  #should the soul link store/take items on death
  data modify storage vanilla_refresh_config:config config.config.soul_takeitems set value 1

#

#biome sub titles
data modify storage vanilla_refresh_config:config config.config.biome set value 1

#renewable dragon eggs
data modify storage vanilla_refresh_config:config config.config.dragonegg set value 0





data modify storage vanilla_refresh_config:config config.config.homingxp set value 1

data modify storage vanilla_refresh_config:config config.config.cropsxp set value 1

#low health sound
data modify storage vanilla_refresh_config:config config.config.healthsound set value 1

data modify storage vanilla_refresh_config:config config.config.armorstand set value 1

#loyalty tridents bouncing from void
data modify storage vanilla_refresh_config:config config.config.trident set value 1


#tab display
scoreboard objectives setdisplay list refresh_player_hours
data modify storage vanilla_refresh_config:config config.config.tabdisplay set value 1

#belowname display
data modify storage vanilla_refresh_config:config config.config.cyclestats set value 1

#path sprinting
data modify storage vanilla_refresh_config:config config.config.path set value 1

data modify storage vanilla_refresh_config:config config.config.lodestone set value 1

#invisibility potions on armor stands and item frames
data modify storage vanilla_refresh_config:config config.config.invis set value 1

#recovery compass coordinates
data modify storage vanilla_refresh_config:config config.config.recovery set value 1

#better clocks
data modify storage vanilla_refresh_config:config config.config.clock set value 1

data modify storage vanilla_refresh_config:config config.config.compass set value 1





#echo shard silence
data modify storage vanilla_refresh_config:config config.config.echo set value 1

#marked command blocks
data modify storage vanilla_refresh_config:config config.config.command_block set value 0

data modify storage vanilla_refresh_config:config config.config.cake set value 1

#join sound
data modify storage vanilla_refresh_config:config config.config.join set value 1

#join message first join
data modify storage vanilla_refresh_config:config config.config.firstjoin set value 0





#anvil grinding
data modify storage vanilla_refresh_config:config config.config.anvil set value 1






data modify storage vanilla_refresh_config:config config.config.babyzombie set value 1





#spectator ghost particles
data modify storage vanilla_refresh_config:config config.config.ghost set value 1

#spectator ui actions
data modify storage vanilla_refresh_config:config config.config.spectate set value 1

data modify storage vanilla_refresh_config:config config.config.spectate_animation set value 1

data modify storage vanilla_refresh_config:config config.config.itemsparkle set value 1

#playerlist command
data modify storage vanilla_refresh_config:config config.config.playerlist set value 1

data modify storage vanilla_refresh_config:config config.config.armortrimmed_mobs set value 1


data modify storage vanilla_refresh_config:config config.config.gamerules set value 1

#/trigger stats command
data modify storage vanilla_refresh_config:config config.stats set value 1

#whether these should display belowname or not
data modify storage vanilla_refresh_config:config config.config.stats_time set value 0
data modify storage vanilla_refresh_config:config config.config.stats_mobkills set value 0
data modify storage vanilla_refresh_config:config config.config.stats_kills set value 0
data modify storage vanilla_refresh_config:config config.config.stats_deaths set value 0
data modify storage vanilla_refresh_config:config config.config.stats_deathtime set value 0
data modify storage vanilla_refresh_config:config config.config.stats_deathaverage set value 0
data modify storage vanilla_refresh_config:config config.config.stats_xp set value 0

data modify storage vanilla_refresh_config:config config.config.stats_health set value 1
execute if score stats_healthFIX:1 run scoreboard objectives setdisplay below_name refresh_player_health




data modify storage vanilla_refresh_config:config config.config.gravestone set value 0

#offline timestopper
data modify storage vanilla_refresh_config:config config.config.stoptime set value 0

#level up animation
data modify storage vanilla_refresh_config:config config.config.anim_level set value 1

data modify storage vanilla_refresh_config:config config.config.anim_water set value 1

data modify storage vanilla_refresh_config:config config.config.anim_teleport set value 1

#player head drops
data modify storage vanilla_refresh_config:config config.config.playerheads set value 1


#the type of display of the health stat belownames (❤ = 1, Health = 2)
data modify storage vanilla_refresh_config:config config.config.cyclestats_health set value 1


#jukebox stops music from surronding players
data modify storage vanilla_refresh_config:config config.config.jukebox_stop_sound set value 1

data modify storage vanilla_refresh_config:config config.config.death_stop_music set value 0


data modify storage vanilla_refresh_config:config config.config.craftsound set value 1



#entirety of processing of stats (Stats Tracking)
  #disabling this means vanilla refresh stats will no longer be tracked!
data modify storage vanilla_refresh_config:config config.config.process_stats set value 1

# ######################################

execute if score cyclestats_healthFIX:1 run scoreboard objectives modify refresh_player_health displayname {"translate":"❤"}
execute if score cyclestats_healthFIX:2 run scoreboard objectives modify refresh_player_health displayname {"translate":"Health"}

# ######################################
