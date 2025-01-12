
tellraw @s [{"text": " "}]


tellraw @s [{"text": "Edit Item Display","color":"gray"}]
tellraw @s [{"text": " >> ","color":"#646873","italic":true},{"storage":"vanilla_refresh:storage","nbt":"temp.macro.id"}]

tellraw @s [{"text": " "}]


$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Item ID","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Item Displayed: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"item.id","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/item {e:\"item\",at:\"n\",id:$(id)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Scale","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Scale: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"transformation.scale","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/scale {e:\"item\",at:\"n\",value:$(scale)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Brightness","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Brightness: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"transformation.brightness","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/brightness {e:\"item\",at:\"n\",nbt:\"brightness.block\",value:$(brightness)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Billboard","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Billboard: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"billboard","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/z/display/item/set/billboard {e:\"item\",at:\"n\"}"}}]

tellraw @s [{"text": " "}]

$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Custom Model Data","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Custom Model Data: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"item.components.\"minecraft:custom_model_data\".floats","interpret":true,"color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/custom_model_data {e:\"item\",at:\"n\",value:$(custom_model_data)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Enchanted","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Enchanted: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"item.components.\"minecraft:enchantment_glint_override\"","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/z/display/item/set/enchanted {e:\"item\",at:\"n\"}"}},{"translate": "   -> ","color": "gray"},{"translate":"Components","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Components: "},{"entity":"@n[type=item_display,tag=refresh_CIE2]","nbt":"item.components","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/nbt {e:\"item\",at:\"n\",components:$(components)}"}}]

# $say $(id)
# $say $(components)

tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]

playsound ui.button.click ambient @s ~ ~ ~ .5 2
playsound minecraft:entity.villager.work_librarian ambient @s ~ ~ ~ .5 1.5

#$tellraw @s {"nbt":"temp.nbt","storage":"ns:macro","clickEvent":{"action":"copy_to_clipboard","value":"$(nbt)"}}

#$say $(nbt)
