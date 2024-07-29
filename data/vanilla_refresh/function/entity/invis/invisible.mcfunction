



#uses of potion (10)

    #store uses from nbt data into scoreboard
    execute store result score temp_invis_uses refresh_storage run data get entity @s Item.components.minecraft:custom_data.VanillaRefreshInvis
    
    #if their stored uses equals 0 (meaning never used), set uses to 10
    execute if score temp_invis_uses refresh_storage matches 0 run scoreboard players set temp_invis_uses refresh_storage 10


    #subtract one from the uses scoreboard (per use)
    scoreboard players remove temp_invis_uses refresh_storage 1


    #gives player back splash potion   ///   if it has uses remaining (0..)
    execute if score temp_invis_uses refresh_storage matches 1.. at @s run summon item ~ ~ ~ {PickupDelay:10s,Motion:[0.0,0.1,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:invisibility"},"minecraft:custom_data":{"VanillaRefreshInvis":10}}},Tags:["refresh_invis_potion_item"]}

    #store into summoned item new usage values   ///   if it has uses remaining (0..)
    execute if score temp_invis_uses refresh_storage matches 1.. store result entity @e[type=item,sort=nearest,limit=1,tag=refresh_invis_potion_item] Item.components.minecraft:custom_data.VanillaRefreshInvis byte 1 run scoreboard players get temp_invis_uses refresh_storage



     #creative? nope then!
        scoreboard players set temp_invis_inCreative refresh_storage 0
        execute on origin if entity @s[gamemode=creative] run scoreboard players set temp_invis_inCreative refresh_storage 1
        execute if score temp_invis_inCreative refresh_storage matches 1 run kill @e[type=item,sort=nearest,limit=1,tag=refresh_invis_potion_item]
        

    
    #lore

        execute if score temp_invis_inCreative refresh_storage matches 0 if score temp_invis_uses refresh_storage matches 1.. as @e[type=item,sort=nearest,limit=1,tag=refresh_invis_potion_item] run function vanilla_refresh:entity/invis/setlore

        
   

#

kill @s


playsound entity.splash_potion.break neutral @a[distance=..20] ~ ~ ~ 1 1
playsound entity.shulker_bullet.hit neutral @a[distance=..20] ~ ~ ~ 1 .65
playsound entity.shulker_bullet.hit neutral @a[distance=..20] ~ ~ ~ 1 1.77
particle poof ~ ~ ~ .3 .5 .3 .05 25 force @a[distance=..64]
execute as @e[distance=..1.3,type=#vanilla_refresh:useable_invis] run data modify entity @s Invisible set value 1b
execute as @e[distance=..1.3,type=#vanilla_refresh:useable_invis] run tag @s add refresh_entity_is_invisible
