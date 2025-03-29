

tellraw @s [{"text": " "}]


tellraw @s [{"translate": "⚠ ","color": "yellow"},{"translate": "Are you sure you want to disable Stats Tracking?"}]

tellraw @s [{"text": " "}]

tellraw @s [{"translate": "","color": "gray"},{"translate": " When stats are disabled individually, only their display is removed, but they are still tracked incase later its desired to be re-enabled. If you disable this setting, "},{"translate":"stats will stop tracking entirely,","color": "yellow"},{"translate":" and if you re-enable Stats Tracking after disabling it, the stats will no longer be accurate."}]

tellraw @s [{"text": " "}]



tellraw @s [{"translate": "                     ","color": "gray"},{"translate":"Cancel","color":"yellow","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/menus/stats/settings3"}},{"translate": "      ","color": "gray"},{"translate":"Disable it!","color":"red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to change this setting"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/stats/process_stats_disable_confirm"}}]



tellraw @s [{"text": " "}]

playsound minecraft:block.conduit.attack.target master @s ~ ~ ~ 1 .8

scoreboard players set @s refresh_sound_egg 6