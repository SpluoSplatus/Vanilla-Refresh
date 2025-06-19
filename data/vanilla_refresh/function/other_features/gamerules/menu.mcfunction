


tellraw @s [{"text": " "}]

tellraw @s [{"translate":"Select a Gamerule Category ","color": "yellow"},{"translate":"","strikethrough": true},{"translate": ""}]



tellraw @s [{"text": " "}]

tellraw @s [{"translate": "        ","color": "gray"},{"translate":"Minecraft Gamerules","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 11"}},{"translate":"    "},{"translate":"ⓘ Value Info","hover_event": {"action": "show_text","value":[{"translate": "0 = Gamerule/setting is disabled\n1 = Gamerule/setting is enabled)"}]}}]



tellraw @s [{"translate": "\n        ","color": "gray"},{"translate":"Vanilla Refresh","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 21"}},{"translate":"   "}]


execute if score installed_trueEnding refresh_storage matches 1.. run tellraw @s [{"translate": "\n        ","color": "gray"},{"translate":"True Ending","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to open"}]},"click_event":{"action":"run_command","command":"/trigger gamerules set 301"}},{"translate":"   "}]


tellraw @s [{"text": " "}]


#execute if score @s gamerules matches 1 run playsound entity.experience_orb.pickup player @s ~ ~ ~ 0.6 1



