

tag @s add refresh_player_splashchecked

#title @s[tag=refresh_debug] actionbar {"translate":"Refresh Debug - Wave 0, Height 5"}

function vanilla_refresh:other/particle/water/summon2_1
execute if score @s refresh_fallspeed matches ..-150 run function vanilla_refresh:other/particle/water/summon2_2
execute if score @s refresh_fallspeed matches ..-210 run function vanilla_refresh:other/particle/water/summon2_3

