
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{homingxp:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"After 1 second, Experience Orbs will home to the nearest player witihin 64 blocks"}]}},{"translate":"Homing Experience Orbs: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/orb_disable"}}]
execute if data storage vanilla_refresh_config:config config{homingxp:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"After 1 second, Experience Orbs will home to the nearest player witihin 64 blocks"}]}},{"translate":"Homing Experience Orbs: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/orb_enable"}}]

tellraw @s [{"text": " "}]

execute if data storage vanilla_refresh_config:config config{dragonelytra:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When the Ender Dragon is killed it'll drop an elytra on death"}]}},{"translate":"Wings of the Dragon: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/dragonelytra_disable"}}]
execute if data storage vanilla_refresh_config:config config{dragonelytra:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"When the Ender Dragon is killed it'll drop an elytra on death"}]}},{"translate":"Wings of the Dragon: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/dragonelytra_enable"}}]


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{dragonegg:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Each time the Ender Dragon is killed, it'll drop an egg, not just the first time it is killed"}]}},{"translate":"Renewable Dragon Eggs: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/egg_disable"}}]
execute if data storage vanilla_refresh_config:config config{dragonegg:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Each time the Ender Dragon is killed, it'll drop an egg, not just the first time it is killed"}]}},{"translate":"Renewable Dragon Eggs: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/mob/egg_enable"}}]



tellraw @s [{"text": " "}]




tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 1","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/mob/settings1"}},{"translate":"    - 2/4 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 3 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/mob/settings3"}}]


tellraw @s [{"text": " "}]
