
execute if block ~ ~-1 ~ #vanilla_refresh:gravestone_permeable positioned ~ ~-1 ~ run function vanilla_refresh:other/particle/water/summon
execute unless block ~ ~ ~ #vanilla_refresh:gravestone_permeable positioned ~ ~1 ~ run function vanilla_refresh:other/particle/water/summon

execute if block ~ ~ ~ #vanilla_refresh:gravestone_permeable unless block ~ ~-1 ~ #vanilla_refresh:gravestone_permeable run function vanilla_refresh:other/particle/water/summon2
