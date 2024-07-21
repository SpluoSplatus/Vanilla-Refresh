



execute if entity @a[predicate=vanilla_refresh:position/overworld] run tellraw @s [{"text": " "}]

execute if entity @a[predicate=vanilla_refresh:position/overworld] run tellraw @s [{"translate": "Overworld: ","color": "#a2ff38"},{"selector":"@a[predicate=vanilla_refresh:position/overworld]","color": "gray"}]

################################################

execute if entity @a[predicate=vanilla_refresh:position/the_nether] run tellraw @s [{"text": " "}]

execute if entity @a[predicate=vanilla_refresh:position/the_nether] run tellraw @s [{"translate": "The Nether: ","color": "#ff5938"},{"selector":"@a[predicate=vanilla_refresh:position/the_nether]","color": "gray"}]

################################################

execute if entity @a[predicate=vanilla_refresh:position/the_end] run tellraw @s [{"text": " "}]

execute if entity @a[predicate=vanilla_refresh:position/the_end] run tellraw @s [{"translate": "The End: ","color": "#ee38ff"},{"selector":"@a[predicate=vanilla_refresh:position/the_end]","color": "gray"}]

################################################

execute if entity @a[predicate=vanilla_refresh:position/the_other_dimensions] run tellraw @s [{"text": " "}]

execute if entity @a[predicate=vanilla_refresh:position/the_other_dimensions] run tellraw @s [{"translate": "Other Dimensions: ","color": "#38d1ff"},{"selector":"@a[predicate=vanilla_refresh:position/the_other_dimensions]","color": "gray"}]

################################################