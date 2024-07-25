data modify storage vanilla_refresh:storage last_death_location.x set value 0
data modify storage vanilla_refresh:storage last_death_location.y set value 0
data modify storage vanilla_refresh:storage last_death_location.z set value 0


data modify storage vanilla_refresh:storage last_death_location.x set from entity @s LastDeathLocation.pos[0] 
data modify storage vanilla_refresh:storage last_death_location.y set from entity @s LastDeathLocation.pos[1] 
data modify storage vanilla_refresh:storage last_death_location.z set from entity @s LastDeathLocation.pos[2] 

data modify storage vanilla_refresh:storage last_death_location.dimension set from entity @s LastDeathLocation.dimension


function vanilla_refresh:other/actions/teleport_to_last_death with storage vanilla_refresh:storage last_death_location

execute at @s run playsound block.beacon.activate player @s ~ ~ ~ 100 1

