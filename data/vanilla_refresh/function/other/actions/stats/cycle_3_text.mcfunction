scoreboard players set cyclestats_health refresh_settings 2


scoreboard objectives modify refresh_player_health displayname "Health"


function vanilla_refresh:other/menus/stats/below_name/1

playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1
