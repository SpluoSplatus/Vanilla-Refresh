


execute if predicate vanilla_refresh:condition/sneaking run function vanilla_refresh:wand/z/holding/delete_entity_exclude
execute if entity @s[tag=refresh_wand_mode_exclude] unless predicate vanilla_refresh:condition/sneaking run function vanilla_refresh:wand/z/holding/delete_entity_normal

advancement revoke @s only vanilla_refresh:wand/brush_mob_holding