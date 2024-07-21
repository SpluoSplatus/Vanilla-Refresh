execute if score gamerule_keepInventory refresh_settings matches 1 run scoreboard players set soul refresh_settings 1




execute if score gamerule_keepInventory refresh_settings matches 1 run function vanilla_refresh:other/menus/death/settings2

execute if score gamerule_keepInventory refresh_settings matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1


execute unless score gamerule_keepInventory refresh_settings matches 1 run tellraw @s [{"text": " "}]

execute unless score gamerule_keepInventory refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": " For Soul Links to function correctly, the gamerule Keep Inventory will have to be enabled. Confirm below to allow Vanilla Refresh to enable Keep Inventory."}]

execute unless score gamerule_keepInventory refresh_settings matches 1 run tellraw @s [{"text": " "}]



execute unless score gamerule_keepInventory refresh_settings matches 1 run tellraw @s [{"translate": "    ","color": "gray"},{"translate":"Cancel","color":"yellow","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to cancel"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/death/settings2"}},{"translate": "      ","color": "gray"},{"translate":"Enable Keep Inventory & Soul Links","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/death/soul_enable_keepinv"}}]

execute unless score gamerule_keepInventory refresh_settings matches 1 run tellraw @s [{"text": " "}]
