
tellraw @s [{"text": " "}]


execute if score ladder refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows for ladders to be placed midair if connected by another ladder. To place a drop ladder, press sneak whilst holding a ladder and climbing one to drop down"}]}},{"translate":"Drop Ladder: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/ladder_disable"}}]
execute if score ladder refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Allows for ladders to be placed midair if connected by another ladder. To place a drop ladder, press sneak whilst holding a ladder and climbing one to drop down"}]}},{"translate":"Drop Ladder: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/ladder_enable"}}]

tellraw @s [{"text": " "}]




execute if score jukebox refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Jukeboxes will continue to play and loop their disc until removed or broken"}]}},{"translate":"Loop Jukebox Disc: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/jukebox_disable"}}]
execute if score jukebox refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Jukeboxes will continue to play and loop their disc until removed or broken"}]}},{"translate":"Loop Jukebox Disc: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/jukebox_enable"}}]



tellraw @s [{"text": " "}]




execute if score blockanims refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Adds new and more interesting block particles/animations for Enchantment Tables, Dragon Eggs, Beacons, Wither Skeleton Skulls, Jukeboxes and Brewing Stands"}]}},{"translate":"Improved Block Animations: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/blockanims_disable"}}]
execute if score blockanims refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Adds new and more interesting block particles/animations for Enchantment Tables, Dragon Eggs, Beacons, Wither Skeleton Skulls, Jukeboxes and Brewing Stands"}]}},{"translate":"Improved Block Animations: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/blockanims_enable"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Return","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/main"}},{"translate":"    - 1/5 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 2 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings2"}}]


tellraw @s [{"text": " "}]
