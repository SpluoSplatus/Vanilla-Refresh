
tellraw @s [{"text": " "}]


tellraw @s [{"text": "Edit Block Display","color":"gray"}]
tellraw @s [{"text": " >> ","color":"#646873","italic":true},{"storage":"vanilla_refresh:storage","nbt":"temp.macro.name"}]

tellraw @s [{"text": " "}]


$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Block ID","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Block ID: "},{"entity":"@n[type=block_display,tag=refresh_CIE2]","nbt":"block_state.Name","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/block/set/item {e:\"block\",at:\"n\",id:$(name)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Scale","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Scale: "},{"entity":"@n[type=block_display,tag=resfresh_currently_in_editing2]","nbt":"transformation.scale","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/scale {e:\"block\",at:\"n\",value:$(scale)}"}},{"translate": "   -> ","color": "gray"},{"translate":"Brightness","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Brightness: "},{"entity":"@n[type=block_display,tag=refresh_CIE2]","nbt":"transformation.brightness","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/item/set/brightness {e:\"block\",at:\"n\",nbt:\"brightness.block\",value:$(brightness)}"}},{"translate": "  -> ","color": "gray"},{"translate":"Billboard","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Billboard: "},{"entity":"@n[type=block_display,tag=refresh_CIE2]","nbt":"billboard","color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"run_command","value":"/function vanilla_refresh:wand/z/display/item/set/billboard {e:\"block\",at:\"n\"}"}}]

tellraw @s [{"text": " "}]

$tellraw @s [{"translate": "   -> ","color": "gray"},{"translate":"Block State/Properties","color":"#5ba3f5","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Block State/Properties: "},{"entity":"@n[type=block_display,tag=refresh_CIE2]","nbt":"block_state.Properties","interpret":true,"color":"yellow"},{"translate":"\nClick to modify"}]},"clickEvent":{"action":"suggest_command","value":"/function vanilla_refresh:wand/z/display/block/set/nbt {e:\"block\",at:\"n\",value:$(properties)}"}}]

# $say $(id)
# $say $(components)

tellraw @s [{"text": " "}]


tellraw @s [{"text": " "}]

playsound ui.button.click ambient @s ~ ~ ~ .5 2
playsound minecraft:entity.villager.work_librarian ambient @s ~ ~ ~ .5 1.5

#$tellraw @s {"nbt":"temp.nbt","storage":"ns:macro","clickEvent":{"action":"copy_to_clipboard","value":"$(nbt)"}}

#$say $(nbt)