#> from: vanilla_refresh:wand/z/display/raycast

#de-select existing entities
# -> if sneaking (aka you are multi selecting) just continue selecting and dont remove selections
tag @e[type=text_display,tag=refresh_CIE1,distance=..128] remove refresh_CIE1
execute unless score sneak refresh_storage matches 1 run tag @e[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..128] remove refresh_CIE2


#add selected tag
# -> CIE means Currently in Editing
execute if entity @s[type=text_display] at @s run tag @s add refresh_CIE1
execute if entity @s[type=item_display] at @s run tag @s add refresh_CIE2
execute if entity @s[type=block_display] at @s run tag @s add refresh_CIE2

    #count entities selected
    execute store result score entities_selected refresh_storage if entity @e[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..128]

#store data for each display, and convert any stringed data into escaped strings
execute if entity @s[type=text_display] at @s run function vanilla_refresh:wand/z/display/text/store_data with entity @s
execute if entity @s[type=item_display] at @s run function vanilla_refresh:wand/z/display/item/store_data with entity @s
execute if entity @s[type=block_display] at @s run function vanilla_refresh:wand/z/display/block/store_data with entity @s

#chat menu UI
execute if entity @s[type=text_display] as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/text/display with storage vanilla_refresh:storage temp.macro
execute unless score sneak refresh_storage matches 1 if entity @s[type=item_display] as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/item/display_n with storage vanilla_refresh:storage temp.macro
execute unless score sneak refresh_storage matches 1 if entity @s[type=block_display] as @p[tag=refresh_temp_usingwand] run function vanilla_refresh:wand/z/display/block/display_n with storage vanilla_refresh:storage temp.macro

    #multi-select menu UI
    execute if score sneak refresh_storage matches 1 run function vanilla_refresh:wand/z/display/raycast_found_sneak


#select particles
execute as @e[type=#vanilla_refresh:displays,tag=refresh_CIE1,distance=..64] at @s run function vanilla_refresh:wand/z/display/selection_particle
execute as @e[type=#vanilla_refresh:displays,tag=refresh_CIE2,distance=..64] at @s run function vanilla_refresh:wand/z/display/selection_particle2

scoreboard players reset sneak refresh_storage
