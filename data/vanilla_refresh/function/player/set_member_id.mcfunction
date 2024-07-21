#this file is also run by a tick.json advancement
#this file exists as this came in a later update, allows older world to use

#incase this runs before tick inside the tick.json advancement
execute as @s[tag=!refresh_member] run function vanilla_refresh:player/first_join

#member ID = join order number
execute store result score @s refresh_memberID run scoreboard players get @s refresh_members

#the /trigger for stats is automtaically 1 so whoever joined the server first will have the member ID -1
execute if score @s refresh_members matches 1 run scoreboard players set @s refresh_memberID -1