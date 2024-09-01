
tellraw @s [{"text": " "}]



execute if score craftsound refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: craftsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "craftsound","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Craft Sound"}]
  execute if score craftsound refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: craftsound","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "craftsound","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Craft Sound"}]

execute if score blockanims refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: blockanims","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "blockanims","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Improved Block Animations"}]
  execute if score blockanims refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: blockanims","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "blockanims","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Improved Block Animations"}]


execute if score grief_tnt refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: grief_tnt","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "grief_tnt","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"TNT Explosions"}]
execute if score grief_tnt refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: grief_tnt","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "grief_tnt","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"TNT Explosions: - "},{"translate": "Nether and End only","color": "yellow"}]
  execute if score grief_tnt refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: grief_tnt","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "grief_tnt","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"TNT Explosions"}]



execute if score grief_crystal refresh_settings matches 1 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: grief_crystal","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "grief_crystal","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Crystal Explosions"}]
execute if score grief_crystal refresh_settings matches 2 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: grief_crystal","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "grief_crystal","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"End Crystal Explosions - "},{"translate": "Nether and End only","color": "yellow"}]
  execute if score grief_crystal refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: grief_crystal","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "grief_crystal","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"End Crystal Explosions"}]


execute if score spyglass refresh_settings matches 1.. run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: spyglass","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spyglass","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Spyglass Mob Info"}]
  execute if score spyglass refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: spyglass","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "spyglass","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Spyglass Mob Info"}]

execute if score soul refresh_settings matches 1.. run tellraw @s [{"translate": "\n   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul","objective": "refresh_settings"}}]}},{"text":"✔ ","color": "yellow"},{"translate":"Soul Links"}]
  execute if score soul refresh_settings matches 0 run tellraw @s [{"translate": "   ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul","objective": "refresh_settings"}}]}},{"text":"❌ ","color": "#7d7d7d"},{"translate":"Soul Links"}]



execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul_takeitems","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul_takeitems","objective": "refresh_settings"}}]}},{"translate":"Take/Store Items: "},{"score":{"name": "soul_takeitems","objective": "refresh_settings"},"color": "yellow" }]
execute if score soul refresh_settings matches 1 unless score soul_despawntime refresh_settings matches 6000000.. run tellraw @s [{"translate": "    | ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul_despawntime","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul_despawntime","objective": "refresh_settings"}}]}},{"translate":"Expiration: "},{"score":{"name": "soul_despawntime","objective": "refresh_settings"},"color": "yellow" },{"translate": " minutes","color": "yellow" }]
execute if score soul refresh_settings matches 1 if score soul_despawntime refresh_settings matches 6000000.. run tellraw @s [{"translate": "    | ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul_despawntime","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul_despawntime","objective": "refresh_settings"}}]}},{"translate":"Expiration: ","color":"gray"},{"translate": "∞ minutes","color": "yellow" }]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul_percentxp","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul_percentxp","objective": "refresh_settings"}}]}},{"translate":"Percent XP Returned: "},{"score":{"name": "soul_percentxp","objective": "refresh_settings"},"color": "yellow" },{"translate": "%","color": "yellow" }]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul_otherplayer","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul_otherplayer","objective": "refresh_settings"}}]}},{"translate":"Public Soul Links: "},{"score":{"name": "soul_otherplayer","objective": "refresh_settings"},"color": "yellow" }]
execute if score soul refresh_settings matches 1 run tellraw @s [{"translate": "    | ","color": "gray","hoverEvent": {"action": "show_text","value":[{"text":"ID: soul_create","color":"gray"},{"translate":"\nValue: "},{"score":{"name": "soul_create","objective": "refresh_settings"}}]}},{"translate":"Create Soul Links: "},{"score":{"name": "soul_create","objective": "refresh_settings"},"color": "yellow" }]










tellraw @s [{"translate": "","color": "yellow"},{"translate":"\n"},{"translate":"<-- Page 2","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Previous Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 22"}},{"translate":"    - 3/8 -     ","color": "gray","italic": false},{"translate":"","color": "yellow"},{"translate":"","color": "yellow"},{"translate":"Page 4 -->","color":"yellow","underlined":false,"hoverEvent":{"action":"show_text","contents":[{"translate":"Next Page"}]},"clickEvent":{"action":"run_command","value":"/trigger gamerules set 24"}}]


tellraw @s [{"text": " "}]
