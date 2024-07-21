
tellraw @s [{"text": " "}]

execute if score explosivefurnace refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Your Blast Furnace can explode at random!!! Any moment!!! To save your furnace you'll have to dump water on top of it to cool it off....\n\nJoke feature! Unless you do want exploding blast furnaces, in which case this is fully functioning"}]}},{"translate":"Exploding Blast Furnace: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/blast_disable"}}]
execute if score explosivefurnace refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Your Blast Furnace can explode at random!!! Any moment!!! To save your furnace you'll have to dump water on top of it to cool it off....\n\nJoke feature! Unless you do want exploding blast furnaces, in which case this is fully functioning"}]}},{"translate":"Exploding Blast Furnace: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/blast_enable"}}]


tellraw @s [{"text": " "}]

execute if score lodestone refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes lodestones a bit more useful.\nDrop a named paper ontop of a lodestone to name it\nChange the color of the text with dyes as well.\nDropping an enderpearl ontop of the lodestones will create an instant waypoint, which can be teleported to instantly via ender pearls."}]}},{"translate":"Better Lodestones: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/lodestone_disable"}}]
execute if score lodestone refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes lodestones a bit more useful.\nDrop a named paper ontop of a lodestone to name it\nChange the color of the text with dyes as well.\nDropping an enderpearl ontop of the lodestones will create an instant waypoint, which can be teleported to instantly via ender pearls."}]}},{"translate":"Better Lodestones: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/lodestone_enable"}}]




tellraw @s [{"text": " "}]



execute if score recovery refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes recovery compass shows death coordinates"}]}},{"translate":"Recovery Coords: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/recovery_disable"}}]
execute if score recovery refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Makes recovery compass shows death coordinates"}]}},{"translate":"Recovery Coords: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/recovery_enable"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings2"}},{"translate":"    - 3/5 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings4"}}]


tellraw @s [{"text": " "}]
