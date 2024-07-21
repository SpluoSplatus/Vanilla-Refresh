
    #lore
        execute if score temp_invis_uses refresh_storage matches 10 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 10"}']
        execute if score temp_invis_uses refresh_storage matches 9 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 9"}']
        execute if score temp_invis_uses refresh_storage matches 8 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 8"}']
        execute if score temp_invis_uses refresh_storage matches 7 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 7"}']
        execute if score temp_invis_uses refresh_storage matches 6 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 6"}']
        execute if score temp_invis_uses refresh_storage matches 5 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 5"}']
        execute if score temp_invis_uses refresh_storage matches 4 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 4"}']
        execute if score temp_invis_uses refresh_storage matches 3 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 3"}']
        execute if score temp_invis_uses refresh_storage matches 2 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 2"}']
        execute if score temp_invis_uses refresh_storage matches 1 run data modify entity @s Item.components.minecraft:lore set value ['{"color":"gray","italic":false,"text":"Uses left: 1"}']
        



        
tag @s remove refresh_invis_potion_item