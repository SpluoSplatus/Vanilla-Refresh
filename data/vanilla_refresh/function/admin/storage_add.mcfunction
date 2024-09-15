
#setup
$execute unless data storage vanilla_refresh:storage server_players.$(name) run data modify storage vanilla_refresh:storage server_players.$(name) set value []

#==============


#set data

#unless this data storage has already been created, create it
#prevents it from being made more than once
$execute unless data storage vanilla_refresh:storage server_players.$(name).[{data:"$(data)"}].data run data modify storage vanilla_refresh:storage server_players.$(name).[{data:""}].data set value $(data)

#set the data storage value
$data modify storage vanilla_refresh:storage server_players.$(name).[{data:$(data)}].value set value $(value)

#=============


#set player UUID
$execute unless data storage vanilla_refresh:storage server_players.$(name).[{UUID_checked:1}].UUID_checked run data modify storage vanilla_refresh:storage server_players.$(name).[{UUID:[]}].UUID set from entity $(name) UUID
$execute unless data storage vanilla_refresh:storage server_players.$(name).[{UUID_checked:1}].UUID_checked run data modify storage vanilla_refresh:storage server_players.$(name).[{UUID_checked:0}].UUID_checked set value 1


#====
#message
tellraw @s [{"text":"  ","color":"gray"},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[5].data","color":"gray"},{"text":": "},{"storage": "vanilla_refresh:storage","nbt": "server_players.$(name).[5].value","color":"green"}]