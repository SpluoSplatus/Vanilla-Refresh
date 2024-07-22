
# most settings are true or false (1 or 0) but some have more options
# you can see what these settings equal ingame by using /trigger gamerules (vanilla refresh)

#E.X.
    #Original enabled >> scoreboard players set sitting refresh_settings 1
    #Modified disabled >> scoreboard players set sitting refresh_settings 0

    # the value after the "sitting refresh_settings" is the value you change to modify the setting
#


       scoreboard players set sitting refresh_settings 1

          scoreboard players set mob_health refresh_settings 1

      scoreboard players set banner refresh_settings 2

     scoreboard players set death refresh_settings 0

           scoreboard players set death_sound refresh_settings 11

                 scoreboard players set death_sound_local refresh_settings 11

          scoreboard players set totem_void refresh_settings 1

      scoreboard players set ladder refresh_settings 1

            scoreboard players set ladder_limit refresh_settings 8

           scoreboard players set death_items refresh_settings 1

     scoreboard players set torch refresh_settings 0

           scoreboard players set torch_speed refresh_settings 2

       scoreboard players set tips_mc refresh_settings 0
            scoreboard players set tips_refresh refresh_settings 0

          scoreboard players set daycounter refresh_settings 1

         scoreboard players set subtitles refresh_settings 1

       scoreboard players set jukebox refresh_settings 0

          scoreboard players set witherhead refresh_settings 1

          scoreboard players set blockanims refresh_settings 1

         scoreboard players set grief_tnt refresh_settings 1

             scoreboard players set grief_crystal refresh_settings 1

          scoreboard players set grief_lava refresh_settings 1

                scoreboard players set explosivefurnace refresh_settings 0

        scoreboard players set spyglass refresh_settings 1

            scoreboard players set dragonelytra refresh_settings 0

          scoreboard players set durability refresh_settings 1

execute if score soul refresh_settings matches 2 run scoreboard players set soul refresh_settings 1
    scoreboard players set soul refresh_settings 0

           scoreboard players set soul_create refresh_settings 1
                scoreboard players set soul_otherplayer refresh_settings 0

     scoreboard players set biome refresh_settings 1

         scoreboard players set dragonegg refresh_settings 0

_settings matches -2147483647.. run scoreboard players set soul_despawntime refresh_settings 180




        scoreboard players set homingxp refresh_settings 1

       scoreboard players set cropsxp refresh_settings 1

           scoreboard players set healthsound refresh_settings 1

         scoreboard players set showdeath refresh_settings 0

          scoreboard players set armorstand refresh_settings 1

       scoreboard players set trident refresh_settings 1



          scoreboard objectives setdisplay list refresh_player_hours
          scoreboard players set tabdisplay refresh_settings 1

ngs matches -2147483648..1 run scoreboard players set cyclestats refresh_settings 1

    scoreboard players set path refresh_settings 1

         scoreboard players set lodestone refresh_settings 1

     scoreboard players set invis refresh_settings 1

        scoreboard players set recovery refresh_settings 1

     scoreboard players set clock refresh_settings 1

       scoreboard players set compass refresh_settings 1






    scoreboard players set echo refresh_settings 1

           scoreboard players set spawn_invul refresh_settings 1

             scoreboard players set command_block refresh_settings 0

            scoreboard players set giveclearing refresh_settings 1

              scoreboard players set wands_survival refresh_settings 0

    scoreboard players set cake refresh_settings 1

    scoreboard players set join refresh_settings 1

         scoreboard players set firstjoin refresh_settings 0

time add 1d
scoreboard players set daycounter_offset refresh_storage 1






     scoreboard players set anvil refresh_settings 1






          scoreboard players set babyzombie refresh_settings 1






     scoreboard players set ghost refresh_settings 1

        scoreboard players set spectate refresh_settings 1

                  scoreboard players set spectate_animation refresh_settings 1

           scoreboard players set nightvision refresh_settings 0

           scoreboard players set itemsparkle refresh_settings 1

          scoreboard players set playerlist refresh_settings 1

                 scoreboard players set armortrimmed_mobs refresh_settings 1


         scoreboard players set gamerules refresh_settings 1


     scoreboard players set stats refresh_settings 1


          scoreboard players set stats_time refresh_settings 0
              scoreboard players set stats_mobkills refresh_settings 0
           scoreboard players set stats_kills refresh_settings 0
            scoreboard players set stats_deaths refresh_settings 0
               scoreboard players set stats_deathtime refresh_settings 0
                  scoreboard players set stats_deathaverage refresh_settings 0
        scoreboard players set stats_xp refresh_settings 0

scoreboard players set stats_health refresh_settings 1
execute if score stats_health refresh_settings matches 1 run scoreboard objectives setdisplay below_name refresh_player_health


                scoreboard players set stats_memberjoin refresh_settings 1

            scoreboard players set stats_health refresh_settings 1



          scoreboard players set gravestone refresh_settings 0

        scoreboard players set stoptime refresh_settings 0

          scoreboard players set anim_level refresh_settings 1

          scoreboard players set anim_water refresh_settings 1

             scoreboard players set anim_teleport refresh_settings 1

           scoreboard players set playerheads refresh_settings 1



                 scoreboard players set cyclestats_health refresh_settings 1

              scoreboard players set soul_percentxp refresh_settings 80

              scoreboard players set soul_takeitems refresh_settings 1



                  scoreboard players set jukebox_stop_sound refresh_settings 1

                scoreboard players set death_stop_music refresh_settings 0




             scoreboard players set process_stats refresh_settings 1

# ######################################

execute if score cyclestats_health refresh_settings matches 1 run scoreboard objectives modify refresh_player_health displayname {"translate":"❤"}
execute if score cyclestats_health refresh_settings matches 2 run scoreboard objectives modify refresh_player_health displayname {"translate":"Health"}

# ######################################
