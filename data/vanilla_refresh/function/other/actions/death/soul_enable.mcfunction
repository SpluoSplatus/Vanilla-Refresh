execute if score gamerule_keepInventory refresh_storage matches 1 run data modify storage vanilla_refresh_config:config config.soul set value 1




execute if score gamerule_keepInventory refresh_storage matches 1 run function vanilla_refresh:other/menus/death/settings2

execute if score gamerule_keepInventory refresh_storage matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1


execute unless score gamerule_keepInventory refresh_storage matches 1 run tellraw @s [{"text": " "}]

execute unless score gamerule_keepInventory refresh_storage matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": " For Soul Links to function correctly, the gamerule Keep Inventory will have to be enabled. Confirm below to allow Vanilla Refresh to enable Keep Inventory."}]

execute unless score gamerule_keepInventory refresh_storage matches 1 run tellraw @s [{"text": " "}]



execute unless score gamerule_keepInventory refresh_storage matches 1 run tellraw @s [{"translate": "    ","color": "gray"},{"translate":"Cancel","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to cancel"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/death/settings2"}},{"translate": "      ","color": "gray"},{"translate":"Enable Keep Inventory & Soul Links","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/death/soul_enable_keepinv"}}]

execute unless score gamerule_keepInventory refresh_storage matches 1 run tellraw @s [{"text": " "}]
