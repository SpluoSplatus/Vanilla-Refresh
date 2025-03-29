
tellraw @s [{"text":""}]

tellraw @s [{"translate":"Are you sure you want to shatter all soul links? Click below to confirm.","color":"gray"}]

tellraw @s [{"text":""}]

tellraw @s [{"translate": "               "},{"translate":"> Confirm and Shatter Soul Links <\n","color": "red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Confirm and shatter all soul links"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/z_shatter_soul_links"}},{"translate": "    "}]


scoreboard players set @s refresh_sound_egg 6
playsound minecraft:block.conduit.attack.target master @s ~ ~ ~ 1 .8


tag @s add refresh_operator