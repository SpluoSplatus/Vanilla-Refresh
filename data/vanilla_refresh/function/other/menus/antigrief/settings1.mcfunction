


tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{grief_tnt:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"TNT Explosions"}]}},{"translate":"TNT Explosions: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/antigrief/grief_tnt_2"}}]
execute if data storage vanilla_refresh_config:config config{grief_tnt:2} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"TNT Explosions"}]}},{"translate":"TNT Explosions: ","color":"gray"},{"translate":"Nether and End Only","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/antigrief/grief_tnt_0"}}]
execute if data storage vanilla_refresh_config:config config{grief_tnt:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"TNT Explosions"}]}},{"translate":"TNT Explosions: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/antigrief/grief_tnt_1"}}]




tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{grief_crystal:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"End Crystal Explosions (Includes EnderDragon crystals)"}]}},{"translate":"End Crystal Explosions: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/antigrief/crystal_2"}}]
execute if data storage vanilla_refresh_config:config config{grief_crystal:2} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"End Crystal Explosions (Includes EnderDragon crystals)"}]}},{"translate":"End Crystal Explosions: ","color":"gray"},{"translate":"Nether and End Only","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/antigrief/crystal_0"}}]
execute if data storage vanilla_refresh_config:config config{grief_crystal:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"End Crystal Explosions (Includes EnderDragon crystals)"}]}},{"translate":"End Crystal Explosions: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/antigrief/crystal_1"}}]




tellraw @s [{"text": " "}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/1 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
