
tag @s add refresh_member

function vanilla_refresh:player/first_join_stats

#join order and total members
scoreboard players add $allmembers refresh_members 1
execute store result score @s refresh_members run scoreboard players get $allmembers refresh_members

#set member ID after setting member number
function vanilla_refresh:player/set_member_id

scoreboard objectives add refresh_daycounter dummy
scoreboard objectives add refresh_daycounter2 dummy
execute if score daycounter refresh_settings matches 1 run scoreboard players add @s refresh_daycounter2 0



tag @s add refresh_temp
execute if score join refresh_settings matches 1 as @a[tag=!refresh_temp] at @s run playsound entity.player.levelup player @s ~ ~ ~ 100 .5
execute if score firstjoin refresh_settings matches 1 run tellraw @a [{"translate":"A new player has joined the server! Member #","color":"yellow"},{"score":{"objective":"refresh_members","name":"@s"}}]
tag @s remove refresh_temp
