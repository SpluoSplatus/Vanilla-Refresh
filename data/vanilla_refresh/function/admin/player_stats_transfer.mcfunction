tellraw @s {"translate": ""}

tellraw @s [{"text": "   >> ","color": "gray"},{"translate":"Click here to insert command","underlined":true,"color":"aqua","hover_event":{"action":"show_text","value":[{"translate":"Click to insert/copy command"}]},"click_event":{"action":"suggest_command","command":"/function vanilla_refresh:other/actions/z_player_stats_transfer {from:\"\",to:\"\"}"}},{"translate":" <<","color": "gray"}]


tellraw @s {"translate": ""}

tellraw @s [{"translate": "- ","color":"gray"},{"translate": "from: ","color": "yellow"},{"translate": "Player that stats are being transfered from.\n- ","color":"gray"},{"translate": "to: ","color": "yellow"},{"translate": "Player that stats are being transfered to.","color":"gray"}]

tellraw @s {"translate": ""}

tellraw @s [{"translate": "Transferred stats do not replace the stats of the player being transferred \"to\", but stats are instead merged/added onto. Works for online and offline players","color": "gray"}]



tellraw @s {"translate": ""}


tag @s add refresh_operator