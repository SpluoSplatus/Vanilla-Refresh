
function vanilla_refresh:item_sets/a_common


item replace entity @s armor.head with diamond_helmet[unbreakable={}] 1
item replace entity @s armor.chest with diamond_chestplate[unbreakable={}] 1
item replace entity @s armor.legs with diamond_leggings[unbreakable={}] 1
item replace entity @s armor.feet with diamond_boots[unbreakable={}] 1

give @s diamond_sword[unbreakable={}]
give @s bow[unbreakable={},enchantments={infinity:1,power:1}] 1
give @s cooked_beef 64
give @s diamond_pickaxe[unbreakable={}]
give @s diamond_shovel[unbreakable={}]
give @s water_bucket

item replace entity @s hotbar.6 with torch 64
item replace entity @s hotbar.8 with cobblestone 64
item replace entity @s hotbar.7 with arrow 64

give @s elytra[unbreakable={}]
give @s firework_rocket 64

item replace entity @s weapon.offhand with shield[unbreakable={}]