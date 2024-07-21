
tellraw @s [{"text": " "}]


execute if score command_block refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Puts a sort of beacon of particles above command blocks so they can be easily located"}]}},{"translate":"Marked Command Blocks: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/command_disable"}}]
execute if score command_block refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Puts a sort of beacon of particles above command blocks so they can be easily located"}]}},{"translate":"Marked Command Blocks: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/command_enable"}}]


tellraw @s [{"text": " "}]

execute if score cake refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Dropping a firework item on a cake will turn it into a party cake that'll explode with confetti when broken or eaten\nCandles can be safely placed on them"}]}},{"translate":"Party Cake: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/cake_disable"}}]
execute if score cake refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"Dropping a firework item on a cake will turn it into a party cake that'll explode with confetti when broken or eaten\nCandles can be safely placed on them"}]}},{"translate":"Party Cake: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/cake_enable"}}]



tellraw @s [{"text": " "}]

execute if score anvil refresh_settings matches 1 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When dropping an anvil on blocks like blue ice, stone bricks, or stripped logs, will convert them into their original forms."}]}},{"translate":"Anvil Grinding: ","color":"gray"},{"translate":"Enabled","color":"green","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/anvil_disable"}}]
execute if score anvil refresh_settings matches 0 run tellraw @s [{"translate": "","color": "gray"},{"translate": "ⓘ ","hoverEvent":{"action":"show_text","contents":[{"translate":"When dropping an anvil on blocks like blue ice, stone bricks, or stripped logs, will convert them into their original forms."}]}},{"translate":"Anvil Grinding: ","color":"gray"},{"translate":"Disabled","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to change this setting"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/actions/block/anvil_enable"}}]





tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "yellow"},{"translate":"<-- Page 4","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:other/menus/block/settings4"}},{"translate":"    - 5/5 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"}]


tellraw @s [{"text": " "}]
