execute store result score temp_has_bundle refresh_storage run clear @s bundle[custom_data={VanillaRefreshBundle:1b},bundle_contents=[]] 0

execute if score temp_has_bundle refresh_storage matches 1.. run function vanilla_refresh:other/actions/erase_empty_bundle_2

advancement revoke @s only vanilla_refresh:used/soul_link_bundle