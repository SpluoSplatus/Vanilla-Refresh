item replace entity @s[predicate=vanilla_refresh:holding/bundle_soul_link_offhand] weapon.offhand with air
item replace entity @s[predicate=vanilla_refresh:holding/bundle_soul_link_mainhand] weapon.mainhand with air

advancement revoke @s only vanilla_refresh:used/soul_link_bundle
playsound minecraft:entity.item.pickup player @s ~ ~ ~ .25 .6
