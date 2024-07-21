
#ward
#251 seconds
execute if score @s refresh_count matches 104825 run function vanilla_refresh:block/jukebox/playing_loop

#11
#71 seconds
execute if score @s refresh_count matches 201400 run function vanilla_refresh:block/jukebox/playing_loop

#13
#178 seconds
execute if score @s refresh_count matches 303520 run function vanilla_refresh:block/jukebox/playing_loop

#5
#178 seconds
execute if score @s refresh_count matches 403560 run function vanilla_refresh:block/jukebox/playing_loop

#blocks
#345 seconds
execute if score @s refresh_count matches 506900..509000 run function vanilla_refresh:block/jukebox/playing_loop

#cat
#185 seconds
execute if score @s refresh_count matches 603740 run function vanilla_refresh:block/jukebox/playing_loop

#chirp
#197 seconds
execute if score @s refresh_count matches 703740 run function vanilla_refresh:block/jukebox/playing_loop

#far
#174 seconds
execute if score @s refresh_count matches 803580 run function vanilla_refresh:block/jukebox/playing_loop

#mall
#197 seconds
execute if score @s refresh_count matches 903960 run function vanilla_refresh:block/jukebox/playing_loop

#mellohi
#96 seconds
execute if score @s refresh_count matches 1001920 run function vanilla_refresh:block/jukebox/playing_loop

#the otherside by lena raine celeste
#195 seconds
execute if score @s refresh_count matches 1103920..1199999 run function vanilla_refresh:block/jukebox/playing_loop

#pigstep
#148 seconds
execute if score @s refresh_count matches 1202900 run function vanilla_refresh:block/jukebox/playing_loop

#stal
#150 seconds
execute if score @s refresh_count matches 1303080 run function vanilla_refresh:block/jukebox/playing_loop

#strad
#188 seconds
execute if score @s refresh_count matches 1403940 run function vanilla_refresh:block/jukebox/playing_loop

#wait
#238 seconds
execute if score @s refresh_count matches 1504660 run function vanilla_refresh:block/jukebox/playing_loop

#relic
#216 seconds
execute if score @s refresh_count matches 1604330 run function vanilla_refresh:block/jukebox/playing_loop

#precipice
#299 seconds
execute if score @s refresh_count matches 1705980 run function vanilla_refresh:block/jukebox/playing_loop

#creator
#176 seconds
execute if score @s refresh_count matches 1803520 run function vanilla_refresh:block/jukebox/playing_loop

#creator music box
#73 seconds
execute if score @s refresh_count matches 1901460 run function vanilla_refresh:block/jukebox/playing_loop










execute if score @s refresh_count matches 1.. run scoreboard players add @s refresh_count 1

execute if score @s refresh_count matches 1.. if block ~ ~ ~ jukebox[has_record=false] run function vanilla_refresh:block/jukebox/stopsound
execute if score @s refresh_count matches 1.. if block ~ ~ ~ jukebox[has_record=false] run scoreboard players reset @s refresh_count

