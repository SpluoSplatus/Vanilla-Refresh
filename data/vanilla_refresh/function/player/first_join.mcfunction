
tag @s add refresh_member

function vanilla_refresh:player/first_join_stats

#join order and total members
scoreboard players add $allmembers refresh_members 1
execute store result score @s refresh_members run scoreboard players get $allmembers refresh_members

#set member ID after setting member number
function vanilla_refresh:player/set_member_id

scoreboard objectives add refresh_daycounter dummy
scoreboard objectives add refresh_daycounter2 dummy

#plays daycounter animation when first joining
execute if data storage vanilla_refresh_config:config config{daycounter:1} run scoreboard players set @s refresh_daycounter2 0

    #if server, daycounter animation delays slightly to account for server join/loading time
    execute if score $allmembers refresh_members matches 2.. if data storage vanilla_refresh_config:config config{daycounter:1} run scoreboard players set @s refresh_daycounter2 -20
#


tag @s add refresh_temp
execute if data storage vanilla_refresh_config:config config{join:1} as @a[tag=!refresh_temp] at @s run playsound entity.player.levelup record @s ~ ~ ~ .4 .5


execute if data storage vanilla_refresh_config:config config{firstjoin:1} run tellraw @a [{"translate":"A new player has joined the server! Member #","color":"yellow"},{"score":{"objective":"refresh_members","name":"@s"}}]
tag @s remove refresh_temp
