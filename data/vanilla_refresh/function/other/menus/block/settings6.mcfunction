



tellraw @s [{"text": " "}]



execute if data storage vanilla_refresh_config:config config{explosivefurnace:1} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Your Blast Furnace can explode at random!!! Any moment!!! To save your furnace you'll have to dump water on top of it to cool it off....\n\nJoke feature! Unless you do want exploding blast furnaces, in which case this is fully functioning"}]}},{"translate":"Exploding Blast Furnace: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/blast_disable"}}]
execute if data storage vanilla_refresh_config:config config{explosivefurnace:0} run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hover_event":{"action":"show_text","value":[{"translate":"Your Blast Furnace can explode at random!!! Any moment!!! To save your furnace you'll have to dump water on top of it to cool it off....\n\nJoke feature! Unless you do want exploding blast furnaces, in which case this is fully functioning"}]}},{"translate":"Exploding Blast Furnace: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/block/blast_enable"}}]


tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hover_event":{"action":"show_text","value":[{"translate":"Previous Page"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/block/settings5"}},{"translate":"    - 6/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
