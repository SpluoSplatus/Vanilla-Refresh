
tellraw @s [{"text":""}]

tellraw @s [{"translate":"Are you sure you want to reset all players played hours stats? Click below to confirm.","color":"gray"}]

tellraw @s [{"text":""}]

tellraw @s [{"translate": "               "},{"translate":"> Confirm and Reset <\n","color": "red","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to Confirm and reset all player hours"}]},"click_event":{"action":"run_command","command":"/function vanilla_refresh:other/actions/z_reset_player_hours_score"}},{"translate": "    "}]

tellraw @s [{"text":""}]

scoreboard players set @s refresh_sound_egg 6
playsound minecraft:block.conduit.attack.target master @s ~ ~ ~ 1 .8


tag @s add refresh_operator