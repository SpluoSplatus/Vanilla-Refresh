
tp @s ~ ~ ~
execute if block ~ ~-1 ~ #vanilla_refresh:gravestone_permeable positioned ~ ~-1 ~ run function vanilla_refresh:other/particle/water/find_ground2
execute unless block ~ ~ ~ #vanilla_refresh:gravestone_permeable positioned ~ ~1 ~ run function vanilla_refresh:other/particle/water/find_ground2
