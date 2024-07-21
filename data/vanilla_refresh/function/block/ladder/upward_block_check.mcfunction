scoreboard players add @s refresh_ladderlimit 1

execute positioned ~ ~1 ~ if block ~ ~ ~ #vanilla_refresh:permeable run function vanilla_refresh:block/ladder/upward_block_check