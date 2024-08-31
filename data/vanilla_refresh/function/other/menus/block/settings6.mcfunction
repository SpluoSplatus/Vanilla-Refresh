



tellraw @s [{"text": " "}]


execute if score cake refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Dropping a firework item on a cake will turn it into a party cake that'll explode with confetti when broken or eaten\nCandles can be safely placed on them"}]}},{"translate":"Party Cake: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/cake_disable"}}]
execute if score cake refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Dropping a firework item on a cake will turn it into a party cake that'll explode with confetti when broken or eaten\nCandles can be safely placed on them"}]}},{"translate":"Party Cake: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/cake_enable"}}]



tellraw @s [{"text": " "}]


execute if score explosivefurnace refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Your Blast Furnace can explode at random!!! Any moment!!! To save your furnace you'll have to dump water on top of it to cool it off....\n\nJoke feature! Unless you do want exploding blast furnaces, in which case this is fully functioning"}]}},{"translate":"Exploding Blast Furnace: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/blast_disable"}}]
execute if score explosivefurnace refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Your Blast Furnace can explode at random!!! Any moment!!! To save your furnace you'll have to dump water on top of it to cool it off....\n\nJoke feature! Unless you do want exploding blast furnaces, in which case this is fully functioning"}]}},{"translate":"Exploding Blast Furnace: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/blast_enable"}}]


tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 5","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings5"}},{"translate":"    - 6/6 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
