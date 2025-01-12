
tellraw @s [{"text": " "}]


tellraw @s [{"text": "Edit Item Display","color":"gray"}]
tellraw @s [{"text": " >> ","color":"#646873","italic":true},{"storage":"vanilla_refresh:storage","nbt":"temp.macro.id"}]

tellraw @s [{"text": " "}]


$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Item ID","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Item Displayed: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"item.id","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display_item/set_item {id:$(id)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Scale","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Scale: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"transformation.scale","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display_item/set_scale {value:$(scale)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Brightness","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Brightness: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"transformation.brightness","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display_item/set_brightness {nbt:\"brightness.block\",value:$(brightness)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Billboard","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Billboard: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"billboard","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/execute as @n[type=item_display,tag=refresh_currently_in_editing2] run function vanilla_refresh:wand/z/display_item/set_billboard"}}]

tellraw @s [{"text": " "}]

$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Custom Model Data","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Custom Model Data: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"item.components.\"minecraft:custom_model_data\".floats","interpret":true,"color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display_item/set_custom_model_data {value:$(custom_model_data)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Enchanted","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Enchanted: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"item.components.\"minecraft:enchantment_glint_override\"","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/execute as @n[type=item_display,tag=refresh_currently_in_editing2] run function vanilla_refresh:wand/z/display_item/set_enchanted"}},{"translate": "   -> ","color": "gray"},{"translate":"Components","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Components: "},{"entity":"@n[type=item_display,tag=refresh_currently_in_editing2]","nbt":"item.components","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display_item/set_nbt {components:$(components)}"}}]

# $say $(id)
# $say $(components)

tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]

playsound ui.button.click ambient @s ~ ~ ~ .5 2
playsound minecraft:entity.villager.work_librarian ambient @s ~ ~ ~ .5 1.5

#$tellraw @s {"nbt":"temp.nbt","storage":"ns:macro","clickEvent":{"action":"copy_to_clipboard","value":"$(nbt)"}}

#$say $(nbt)
