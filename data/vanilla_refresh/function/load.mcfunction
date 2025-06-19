
execute unless data storage vanilla_refresh_config:config config{load_message:0} unless score load_message refresh_settings matches ..0 run tellraw @a [{"translate": "Successfully loaded ","color": "gray"},{"translate": "Vanilla Refresh v1.4.27g","color": "green"}]

### Pack Installed

scoreboard objectives add splatus.packs_installed dummy
scoreboard players set VanillaRefresh splatus.packs_installed 1 

###

kill @e[type=marker,tag=refresh_worldspawn]
summon marker ~ ~ ~ {Tags:["refresh_worldspawn"]}




team add refresh_red
team modify refresh_red color red

team add refresh_orange
team modify refresh_orange color yellow

team add refresh_yellow
team modify refresh_yellow color gold

team add refresh_lime
team modify refresh_lime color green

team add refresh_green
team modify refresh_green color dark_green

team add refresh_cyan
team modify refresh_cyan color dark_aqua

team add refresh_light_blue
team modify refresh_light_blue color aqua

team add refresh_blue
team modify refresh_blue color blue

team add refresh_purple
team modify refresh_purple color dark_purple

team add refresh_magenta
team modify refresh_magenta color light_purple

team add refresh_black
team modify refresh_black color black

team add refresh_white
team modify refresh_white color white

team add refresh_light_gray
team modify refresh_light_gray color gray

team add refresh_gray
team modify refresh_gray color dark_gray

scoreboard objectives add refresh_color dummy

scoreboard objectives add refresh_clock dummy

scoreboard objectives add refresh_item_sparkle dummy
scoreboard objectives add refresh_count dummy
scoreboard objectives add refresh_storage dummy
scoreboard objectives add refresh_previous_gamemode dummy
scoreboard objectives add refresh_player_facing dummy
scoreboard objectives add refresh_player_sit dummy

scoreboard objectives add refresh_maxhealth dummy
scoreboard objectives add refresh_player_health health
scoreboard objectives add refresh_health dummy
scoreboard objectives add refresh_health_absorption dummy

scoreboard objectives add refresh_player_sneaktime dummy
scoreboard objectives add refresh_player_sneakcount dummy

scoreboard objectives add refresh_randomizer_output dummy

scoreboard objectives add stats trigger
scoreboard objectives add gamerules trigger
scoreboard objectives add playerlist trigger

scoreboard objectives add refresh_settings dummy

scoreboard objectives add refresh_settings_mixer dummy


scoreboard objectives add refresh_count dummy
scoreboard objectives add refresh_settings dummy

scoreboard objectives add refresh_player_tick2 dummy
scoreboard objectives add refresh_player_tick dummy
scoreboard objectives add refresh_player_seconds dummy
scoreboard objectives add refresh_player_minutes dummy
scoreboard objectives add refresh_player_hours dummy

scoreboard objectives add refresh_soul_hours dummy
scoreboard objectives add refresh_soul_minutes dummy
scoreboard objectives add refresh_soul_seconds dummy
scoreboard objectives add refresh_soul_tick dummy


scoreboard objectives add refresh_player_level level
scoreboard objectives add refresh_player_level_previous dummy



scoreboard objectives add refresh_player_deaths_non_pvp dummy {"translate":"💀","color":"white"}
scoreboard objectives add refresh_player_deaths deathCount
scoreboard objectives add refresh_player_deaths2 deathCount
scoreboard objectives add refresh_player_kills playerKillCount
scoreboard objectives add refresh_player_mobkills custom:mob_kills


scoreboard objectives add refresh_player_d_tick dummy
scoreboard objectives add refresh_player_d_seconds dummy
scoreboard objectives add refresh_player_d_minutes dummy
scoreboard objectives add refresh_player_d_hours dummy


scoreboard objectives add refresh_player_dx dummy
scoreboard objectives add refresh_player_dy dummy
scoreboard objectives add refresh_player_dz dummy

scoreboard objectives add refresh_dragonkill minecraft.killed:ender_dragon


scoreboard objectives add refresh_fallspeed dummy

scoreboard objectives add refresh_totemtime dummy
scoreboard objectives add refresh_totemtime2 dummy
scoreboard objectives add refresh_totemtime2_tick dummy

scoreboard objectives add refresh_ladderlimit dummy

scoreboard objectives add refresh_uuid1 dummy
scoreboard objectives add refresh_uuid2 dummy
scoreboard objectives add refresh_uuid3 dummy
scoreboard objectives add refresh_uuid4 dummy

scoreboard objectives add refresh_daycounter dummy

scoreboard objectives add refresh_player_deathaverage dummy
scoreboard objectives add refresh_player_deathaverage_decimal dummy

scoreboard objectives add refresh_player_deathaverage_non_pvp dummy
scoreboard objectives add refresh_player_deathaverage_decimal_non_pvp dummy

scoreboard objectives add refresh_player_uitoastout dummy

scoreboard objectives add refresh_exists dummy
scoreboard objectives add refresh_powered dummy

scoreboard objectives add refresh_player_path dummy

scoreboard objectives add refresh_soul_despawntime_minutes dummy


scoreboard objectives add refresh_event_highdamage dummy

scoreboard objectives add refresh_player_death_score dummy
scoreboard objectives add refresh_player_death_score_non_pvp dummy

scoreboard objectives add refresh_gamerules dummy
scoreboard objectives add refresh_members dummy
scoreboard objectives add refresh_memberID dummy
scoreboard objectives add refresh_rejoin custom:leave_game

scoreboard objectives add refresh_carrot minecraft.used:carrot_on_a_stick

scoreboard objectives modify refresh_health displayname {"translate":"Health"}

scoreboard objectives modify refresh_player_health displayname "❤"

scoreboard objectives modify refresh_player_hours displayname {"translate":"Hours"}
scoreboard objectives modify refresh_player_mobkills displayname {"translate":"Mob Kills"}
scoreboard objectives modify refresh_player_kills displayname {"translate":"Player Kills"}
scoreboard objectives modify refresh_player_deaths displayname {"translate":"☠"}
scoreboard objectives modify refresh_player_deaths_non_pvp displayname {"translate":"☠"}
scoreboard objectives modify refresh_player_d_hours displayname {"translate":"Hours Survived"}
scoreboard objectives modify refresh_player_level displayname {"translate":"XP"}
scoreboard objectives modify refresh_memberID displayname {"translate":"ID"}
scoreboard objectives modify refresh_player_death_score displayname ["☠",{"text":"S","bold":true,"color":"white"}]
scoreboard objectives modify refresh_player_death_score_non_pvp displayname ["☠",{"text":"S","bold":true,"color":"white"}]

scoreboard objectives add refresh_player_x dummy
scoreboard objectives add refresh_player_y dummy
scoreboard objectives add refresh_player_z dummy


scoreboard objectives add refresh_sound_egg dummy

scoreboard objectives add refresh_mine.carrots mined:carrots
scoreboard objectives add refresh_mine.wheat mined:wheat
scoreboard objectives add refresh_mine.beetroots mined:beetroots
scoreboard objectives add refresh_mine.potatoes mined:potatoes

scoreboard objectives add refresh_mine.cocoa mined:cocoa
scoreboard objectives add refresh_mine.nether_wart mined:nether_wart
scoreboard objectives add refresh_mine.pumpkin mined:pumpkin
scoreboard objectives add refresh_mine.melon mined:melon

scoreboard objectives add refresh_player_rotation dummy
scoreboard objectives add refresh_player_rotation2 dummy


scoreboard objectives add refresh_daycounter2 dummy

scoreboard objectives add refresh_item_time dummy


scoreboard objectives add refresh_adv_nether dummy
scoreboard objectives add refresh_adv_end dummy
scoreboard objectives add refresh_adv_outer dummy

scoreboard objectives add refresh_soul_percent_xp dummy


scoreboard objectives add refresh_constants dummy

scoreboard players set 1 refresh_constants 1
scoreboard players set 2 refresh_constants 2
scoreboard players set 3 refresh_constants 3
scoreboard players set 4 refresh_constants 4
scoreboard players set 5 refresh_constants 5
scoreboard players set 6 refresh_constants 6
scoreboard players set 7 refresh_constants 7
scoreboard players set 8 refresh_constants 8


scoreboard players set -1 refresh_constants -1

scoreboard players set 12 refresh_constants 12

scoreboard players set 24 refresh_constants 24


scoreboard players set 10 refresh_constants 10

scoreboard players set -10 refresh_constants -10

scoreboard players set 20 refresh_constants 20

scoreboard players set 60 refresh_constants 60

scoreboard players set 50 refresh_constants 50

scoreboard players set 100 refresh_constants 100

scoreboard players set 1000 refresh_constants 1000

scoreboard players set num_100 refresh_constants 100
scoreboard players set num_1000 refresh_constants 1000
scoreboard players set num_10000 refresh_constants 10000

scoreboard players set num_24 refresh_constants 24
scoreboard players set num_60 refresh_constants 60
scoreboard players set num_16 refresh_constants 16
scoreboard players set num_16666 refresh_constants 16666



schedule function vanilla_refresh:other/clock/2min 2400t

schedule function vanilla_refresh:other/clock/20tick 20t

schedule function vanilla_refresh:other/clock/10tick 10t

schedule function vanilla_refresh:other/clock/2tick 2t

schedule function vanilla_refresh:other/clock/5tick 5t

#==============

execute unless score settings_ported refresh_settings matches 1 if score mob_health refresh_settings matches -2147483648..2147483647 run function vanilla_refresh:other/default_settings_port
function vanilla_refresh:other/default_settings

schedule function vanilla_refresh:other/check_installs 1t

#execute as @a run function vanilla_refresh:player/first_join_stats

execute if data storage vanilla_refresh_config:config config{gamerules:1} run function vanilla_refresh:other_features/gamerules/update
execute store result score keepInventory refresh_gamerules run gamerule keepInventory
