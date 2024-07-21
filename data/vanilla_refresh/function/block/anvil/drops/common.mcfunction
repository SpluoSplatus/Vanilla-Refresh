particle cloud ~ ~.5 ~ .3 0 .3 .025 15 normal
particle cloud ~ ~.5 ~ .3 0 .3 .05 2 normal
tag @s add refresh_anvilused

execute as @s[predicate=vanilla_refresh:nbt/falling_anvil_anvil,predicate=vanilla_refresh:nbt/falling_anvil_north] run setblock ~ ~.5 ~ anvil[facing=north]
execute as @s[predicate=vanilla_refresh:nbt/falling_anvil_anvil,predicate=vanilla_refresh:nbt/falling_anvil_east] run setblock ~ ~.5 ~ anvil[facing=east]

execute as @s[predicate=vanilla_refresh:nbt/falling_anvil_chipped,predicate=vanilla_refresh:nbt/falling_anvil_north] run setblock ~ ~.5 ~ chipped_anvil[facing=north]
execute as @s[predicate=vanilla_refresh:nbt/falling_anvil_chipped,predicate=vanilla_refresh:nbt/falling_anvil_east] run setblock ~ ~.5 ~ chipped_anvil[facing=east]

execute as @s[predicate=vanilla_refresh:nbt/falling_anvil_damaged,predicate=vanilla_refresh:nbt/falling_anvil_north] run setblock ~ ~.5 ~ damaged_anvil[facing=north]
execute as @s[predicate=vanilla_refresh:nbt/falling_anvil_damaged,predicate=vanilla_refresh:nbt/falling_anvil_east] run setblock ~ ~.5 ~ damaged_anvil[facing=east]

execute unless block ~ ~ ~ #vanilla_refresh:air run function vanilla_refresh:block/anvil/land_sound


kill @s