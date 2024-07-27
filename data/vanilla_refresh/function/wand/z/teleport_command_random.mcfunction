
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used
execute positioned as @e[limit=1,sort=random,type=marker,tag=refresh_entity_command_block] run tp @s ~ ~ ~
advancement revoke @s only vanilla_refresh:wand/teleport_command_random