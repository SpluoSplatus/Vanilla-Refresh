
tellraw @s [{"text": " "}]


tellraw @s [{"text": "Edit Text Display","color":"gray"}]
$tellraw @s [{"text": " >> ","color":"#646873","italic":true},{"text":"$(nbt)"}]

tellraw @s [{"text": " "}]

#$say $(nbt)
$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Text","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"translate":"Click to modify"}]},"click_event":{"action":"suggest_command","command":"/function vanilla_refresh:wand/z/display/text/set_text {nbt:\"text\",value:$(nbt)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Line Width","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Line Width: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"line_width","color":"yellow"},{"translate":"\nClick to modify"}]},"click_event":{"action":"suggest_command","command":"/function vanilla_refresh:wand/z/display/text/set_background {nbt:\"line_width\",value:$(line_width)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Background","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Background: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"background","color":"yellow"},{"translate":"\nvalue 0 = Transparent\nvalue 1 = Default\nClick to modify"}]},"click_event":{"action":"suggest_command","command":"/function vanilla_refresh:wand/z/display/text/set_background {nbt:\"background\",value:$(background)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Brightness","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Brightness: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"brightness.block","color":"yellow"},{"translate":"\nClick to modify"}]},"click_event":{"action":"suggest_command","command":"/function vanilla_refresh:wand/z/display/text/set_brightness {nbt:\"brightness.block\",value:$(brightness)}"}}]

tellraw @s [{"text": " "}]



#$say scale $(scale)

$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Scale","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Scale: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"transformation.scale","color":"yellow"},{"translate":"\nClick to modify"}]},"click_event":{"action":"suggest_command","command":"/function vanilla_refresh:wand/z/display/text/set_scale {nbt:\"transformation.scale\",value:$(scale)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Billboard","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Billboard: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"billboard","color":"yellow"},{"translate":"\nClick to modify"}]},"click_event":{"action":"run_command","command":"/execute as @n[type=text_display,tag=refresh_CIE1] run function vanilla_refresh:wand/z/display/text/set_billboard"}},{"translate": "    -> ","color": "gray"},{"translate":"See Through","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"See Through: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"see_through","color":"yellow"},{"translate":"\nClick to modify"}]},"click_event":{"action":"run_command","command":"/execute as @n[type=text_display,tag=refresh_CIE1] run function vanilla_refresh:wand/z/display/text/set_see_through"}},{"translate": "  -> ","color": "gray"},{"translate":"Alignment","color":"#5ba3f5","underlined":true,"hover_event":{"action":"show_text","value":[{"text":"Alignment: "},{"entity":"@n[type=text_display,tag=refresh_CIE1]","nbt":"alignment","color":"yellow"},{"translate":"\nClick to modify"}]},"click_event":{"action":"run_command","command":"/execute as @n[type=text_display,tag=refresh_CIE1] run function vanilla_refresh:wand/z/display/text/set_alignment"}}]

tellraw @s [{"text": " "}]

playsound ui.button.click ambient @s ~ ~ ~ .5 2
playsound minecraft:entity.villager.work_librarian ambient @s ~ ~ ~ .5 1.5

#$tellraw @s {"nbt":"temp.nbt","storage":"ns:macro","click_event":{"action":"copy_to_clipboard","value":"$(nbt)"}}

#$say $(nbt)
