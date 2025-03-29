
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{trident:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tridents with loyalty when entering the void will return to the player"}]}},{"translate":"Extra Loyal Tridents: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/trident_disable"}}]
execute if data storage vanilla_refresh_config:config config{trident:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Tridents with loyalty when entering the void will return to the player"}]}},{"translate":"Extra Loyal Tridents: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/trident_enable"}}]

tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{invis:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows you to make item frames and armor stands invisible by throwing a splash potion of invisibility on them. Revert them back to being visible with a splash water bottle."}]}},{"translate":"Hidden Stands and Frames: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/invis_disable"}}]
execute if data storage vanilla_refresh_config:config config{invis:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows you to make item frames and armor stands invisible by throwing a splash potion of invisibility on them. Revert them back to being visible with a splash water bottle."}]}},{"translate":"Hidden Stands and Frames: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/invis_enable"}}]



tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{babyzombie:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Halves the health of baby zombies but makes them more excited (Jumps more, and slightly faster)"}]}},{"translate":"Improved Baby Zombies: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/zombie_disable"}}]
execute if data storage vanilla_refresh_config:config config{babyzombie:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Halves the health of baby zombies but makes them more excited (Jumps more, and slightly faster)"}]}},{"translate":"Improved Baby Zombies: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/zombie_enable"}}]






tellraw @s [{"text": " "}]





tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/mob/settings2"}},{"translate":"    - 3/4 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/mob/settings4"}}]


tellraw @s [{"text": " "}]
