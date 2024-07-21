#incase this setting is turned off whilst items from a dead player are lingering, this will happen
data merge entity @s {PickupDelay:0,Age:0}
tag @s remove refresh_entity_item_deathchecked