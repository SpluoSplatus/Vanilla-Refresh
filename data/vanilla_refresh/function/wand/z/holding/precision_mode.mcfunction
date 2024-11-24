



execute if predicate vanilla_refresh:condition/sneaking run function vanilla_refresh:wand/z/holding/precision_mode_on
execute if entity @s[tag=refresh_wand_mode_sneak] unless predicate vanilla_refresh:condition/sneaking run function vanilla_refresh:wand/z/holding/precision_mode_off



advancement revoke @s only vanilla_refresh:wand/mob_directional_holding