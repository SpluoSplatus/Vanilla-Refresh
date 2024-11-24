
tellraw @s [{"text": " "}]


tellraw @s [{"text": "Edit Text Display","color":"gray"}]
tellraw @s [{"text": " >> ","color":"#646873","italic":true},{"storage":"vanilla_refresh:storage","nbt":"temp.nbt"}]

tellraw @s [{"text": " "}]



$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Text","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"Click to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/text/set_text {nbt:\"text\",value:$(nbt)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Line Width","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Line Width: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"line_width","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/text/set_background {nbt:\"line_width\",value:$(line_width)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Background","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Background: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"background","color":"yellow"},{"translate":"\nvalue 0 = Transparent\nvalue 1 = Default\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/text/set_background {nbt:\"background\",value:$(background)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Brightness","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Brightness: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"brightness.block","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/text/set_brightness {nbt:\"brightness.block\",value:$(brightness)}"}}]

tellraw @s [{"text": " "}]





$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Scale","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Scale: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"transformation.scale","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/text/set_scale {nbt:\"transformation.scale\",value:$(scale)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Billboard","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Billboard: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"billboard","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/execute as @n[type=text_display,tag=refresh_currently_in_editing] run function vanilla_refresh:wand/z/text/set_billboard"}},{"translate": "    -> ","color": "gray"},{"translate":"See Through","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"See Through: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"see_through","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/execute as @n[type=text_display,tag=refresh_currently_in_editing] run function vanilla_refresh:wand/z/text/set_see_through"}},{"translate": "  -> ","color": "gray"},{"translate":"Alignment","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Alignment: "},{"entity":"@n[type=text_display,tag=refresh_currently_in_editing]","nbt":"alignment","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/execute as @n[type=text_display,tag=refresh_currently_in_editing] run function vanilla_refresh:wand/z/text/set_alignment"}}]

tellraw @s [{"text": " "}]

playsound ui.button.click ambient @s ~ ~ ~ .5 2
playsound minecraft:entity.villager.work_librarian ambient @s ~ ~ ~ .5 1.5

#$tellraw @s {"nbt":"temp.nbt","storage":"ns:macro","clickEvent":{"action":"copy_to_clipboard","value":"$(nbt)"}}

#$say $(nbt)
