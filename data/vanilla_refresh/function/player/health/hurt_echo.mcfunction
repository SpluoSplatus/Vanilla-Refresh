scoreboard players add @s refresh_event_highdamage 1




execute if score @s refresh_event_highdamage matches 2 run playsound entity.player.hurt player @s ~ ~ ~ .8
execute if score @s refresh_event_highdamage matches 4 run playsound entity.player.hurt player @s ~ ~ ~ .4
execute if score @s refresh_event_highdamage matches 6 run playsound entity.player.hurt player @s ~ ~ ~ .2 
execute if score @s refresh_event_highdamage matches 8 run playsound entity.player.hurt player @s ~ ~ ~ .1
execute if score @s refresh_event_highdamage matches 10 run playsound entity.player.hurt player @s ~ ~ ~ .05
execute if score @s refresh_event_highdamage matches 12 run playsound entity.player.hurt player @s ~ ~ ~ .025
execute if score @s refresh_event_highdamage matches 14 run playsound entity.player.hurt player @s ~ ~ ~ .01
execute if score @s refresh_event_highdamage matches 14.. run scoreboard players reset @s refresh_event_highdamage