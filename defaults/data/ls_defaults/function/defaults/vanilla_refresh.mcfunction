
# most settings are true or false (1 or 0) but some have more options
# you can see what these settings equal ingame by using /trigger gamerules (vanilla refresh)

#E.X.
    #Original enabled >> scoreboard players set sitting refresh_settings 1
    #Modified disabled >> scoreboard players set sitting refresh_settings 0

    # the value after the "sitting refresh_settings" is the value you change to modify the setting
#

#########################################################################################


scoreboard objectives add refresh_settings dummy

##

scoreboard players set sitting refresh_settings 1

#mob health display
scoreboard players set mob_health refresh_settings 1

#equippable banners & special equipment
# 2 = banners & special equips
# 1 = just banners
scoreboard players set banner refresh_settings 2

#death stats
scoreboard players set death refresh_settings 0

#global death sound heard by all players
scoreboard players set death_sound refresh_settings 11

#lolcal death sound heard by only the player that died
scoreboard players set death_sound_local refresh_settings 11

scoreboard players set totem_void refresh_settings 1

scoreboard players set ladder refresh_settings 1

scoreboard players set death_items refresh_settings 1

scoreboard players set torch refresh_settings 0

scoreboard players set torch_speed refresh_settings 2

scoreboard players set tips_mc refresh_settings 0

scoreboard players set tips_refresh refresh_settings 0

scoreboard players set daycounter refresh_settings 1

#subtitle major events
scoreboard players set subtitles refresh_settings 1

#looping jukeboxes
scoreboard players set jukebox refresh_settings 0

#wither head drop
scoreboard players set witherhead refresh_settings 1

scoreboard players set blockanims refresh_settings 1

scoreboard players set grief_tnt refresh_settings 1

scoreboard players set grief_crystal refresh_settings 1

scoreboard players set explosivefurnace refresh_settings 0

#spyglass info
scoreboard players set spyglass refresh_settings 1

#renewable elytra (elytra drop from ender dragon)
scoreboard players set dragonelytra refresh_settings 0

scoreboard players set durability refresh_settings 1

#soul links
scoreboard players set soul refresh_settings 0

  #time in minutes it takes for a soul link to shatter (drop its items)
  scoreboard players set soul_despawntime refresh_settings 180

  #should soul links be created
  scoreboard players set soul_create refresh_settings 1

  #public soul links
  scoreboard players set soul_otherplayer refresh_settings 0

  #xp percent to give back
  scoreboard players set soul_percentxp refresh_settings 80

  #should the soul link store/take items on death
  scoreboard players set soul_takeitems refresh_settings 1

#

#biome sub titles
scoreboard players set biome refresh_settings 1

#renewable dragon eggs
scoreboard players set dragonegg refresh_settings 0





scoreboard players set homingxp refresh_settings 1

scoreboard players set cropsxp refresh_settings 1

#low health sound
scoreboard players set healthsound refresh_settings 1

scoreboard players set armorstand refresh_settings 1

#loyalty tridents bouncing from void
scoreboard players set trident refresh_settings 1


#tab display
scoreboard objectives setdisplay list refresh_player_hours
scoreboard players set tabdisplay refresh_settings 1

#belowname display
scoreboard players set cyclestats refresh_settings 1

#path sprinting
scoreboard players set path refresh_settings 1

scoreboard players set lodestone refresh_settings 1

#invisibility potions on armor stands and item frames
scoreboard players set invis refresh_settings 1

#recovery compass coordinates
scoreboard players set recovery refresh_settings 1

#better clocks
scoreboard players set clock refresh_settings 1

scoreboard players set compass refresh_settings 1





#echo shard silence
scoreboard players set echo refresh_settings 1

#marked command blocks
scoreboard players set command_block refresh_settings 0

scoreboard players set cake refresh_settings 1

#join sound
scoreboard players set join refresh_settings 1

#join message first join
scoreboard players set firstjoin refresh_settings 0





#anvil grinding
scoreboard players set anvil refresh_settings 1






scoreboard players set babyzombie refresh_settings 1





#spectator ghost particles
scoreboard players set ghost refresh_settings 1

#spectator ui actions
scoreboard players set spectate refresh_settings 1

scoreboard players set spectate_animation refresh_settings 1

scoreboard players set itemsparkle refresh_settings 1

#playerlist command
scoreboard players set playerlist refresh_settings 1

scoreboard players set armortrimmed_mobs refresh_settings 1


scoreboard players set gamerules refresh_settings 1

#/trigger stats command
scoreboard players set stats refresh_settings 1

#whether these should display belowname or not
scoreboard players set stats_time refresh_settings 0
scoreboard players set stats_mobkills refresh_settings 0
scoreboard players set stats_kills refresh_settings 0
scoreboard players set stats_deaths refresh_settings 0
scoreboard players set stats_deathtime refresh_settings 0
scoreboard players set stats_deathaverage refresh_settings 0
scoreboard players set stats_xp refresh_settings 0

scoreboard players set stats_health refresh_settings 1
execute if score stats_health refresh_settings matches 1 run scoreboard objectives setdisplay below_name refresh_player_health




scoreboard players set gravestone refresh_settings 0

#offline timestopper
scoreboard players set stoptime refresh_settings 0

#level up animation
scoreboard players set anim_level refresh_settings 1

scoreboard players set anim_water refresh_settings 1

scoreboard players set anim_teleport refresh_settings 1

#player head drops
scoreboard players set playerheads refresh_settings 1


#the type of display of the health stat belownames (❤ = 1, Health = 2)
scoreboard players set cyclestats_health refresh_settings 1


#jukebox stops music from surronding players
scoreboard players set jukebox_stop_sound refresh_settings 1

scoreboard players set death_stop_music refresh_settings 0


scoreboard players set craftsound refresh_settings 1



#entirety of processing of stats (Stats Tracking)
  #disabling this means vanilla refresh stats will no longer be tracked!
scoreboard players set process_stats refresh_settings 1

# ######################################

execute if score cyclestats_health refresh_settings matches 1 run scoreboard objectives modify refresh_player_health displayname {"translate":"❤"}
execute if score cyclestats_health refresh_settings matches 2 run scoreboard objectives modify refresh_player_health displayname {"translate":"Health"}

# ######################################
