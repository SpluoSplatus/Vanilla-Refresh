
tellraw @s [{"text": " "}]


execute if data storage vanilla_refresh_config:config config{ladder:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows for ladders to be placed midair if connected by another ladder. To place a drop ladder, press sneak whilst holding a ladder and climbing one to drop down"}]}},{"translate":"Drop Ladder: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/ladder_disable"}}]
execute if data storage vanilla_refresh_config:config config{ladder:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Allows for ladders to be placed midair if connected by another ladder. To place a drop ladder, press sneak whilst holding a ladder and climbing one to drop down"}]}},{"translate":"Drop Ladder: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/ladder_enable"}}]

tellraw @s [{"text": " "}]




execute if data storage vanilla_refresh_config:config config{jukebox:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Jukeboxes will continue to play and loop their disc until removed or broken"}]}},{"translate":"Loop Jukebox Disc: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/jukebox_disable"}}]
execute if data storage vanilla_refresh_config:config config{jukebox:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Jukeboxes will continue to play and loop their disc until removed or broken"}]}},{"translate":"Loop Jukebox Disc: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/jukebox_enable"}}]



tellraw @s [{"text": " "}]




execute if data storage vanilla_refresh_config:config config{blockanims:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Adds new and more interesting block particles/animations for Enchantment Tables, Dragon Eggs, Beacons, Wither Skeleton Skulls, Jukeboxes and Brewing Stands"}]}},{"translate":"Improved Block Animations: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/blockanims_disable"}}]
execute if data storage vanilla_refresh_config:config config{blockanims:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Adds new and more interesting block particles/animations for Enchantment Tables, Dragon Eggs, Beacons, Wither Skeleton Skulls, Jukeboxes and Brewing Stands"}]}},{"translate":"Improved Block Animations: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/blockanims_enable"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Next Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings2"}}]


tellraw @s [{"text": " "}]
