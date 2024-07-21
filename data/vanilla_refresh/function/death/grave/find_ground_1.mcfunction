


execute unless block ~ ~-1 ~ #vanilla_refresh:gravestone_permeable if block ~ ~ ~ #vanilla_refresh:gravestone_permeable run function vanilla_refresh:death/grave/find_ground_2

execute if block ~ ~-1 ~ #vanilla_refresh:gravestone_permeable positioned ~ ~-1 ~ run function vanilla_refresh:death/grave/find_ground_1
execute unless block ~ ~ ~ #vanilla_refresh:gravestone_permeable positioned ~ ~1 ~ run function vanilla_refresh:death/grave/find_ground_1

particle end_rod ~ ~ ~ 0 0 0 0 1 force @a[distance=..256,tag=refresh_debug]