
#execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used
tp @s @e[limit=1,sort=nearest,type=marker,tag=refresh_entity_command_block]
advancement revoke @s only vanilla_refresh:wand/teleport_command