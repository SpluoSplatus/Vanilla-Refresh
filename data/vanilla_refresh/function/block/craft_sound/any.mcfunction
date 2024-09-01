
#particle animation
#only if at crafting table
scoreboard players set temp refresh_storage 0
execute anchored eyes run function vanilla_refresh:block/craft_sound/raycast


#################
# this is for when not at a crafting table

#mace
execute if entity @s[advancements={vanilla_refresh:craft/specific/mace=true}] run function vanilla_refresh:block/craft_sound/specific/mace

#ender_eye
execute if entity @s[advancements={vanilla_refresh:craft/specific/ender_eye=true}] run function vanilla_refresh:block/craft_sound/specific/ender_eye



playsound block.stone.place block @a[distance=..20] ~ ~ ~ .6 1.5


advancement revoke @s through vanilla_refresh:craft/any
advancement revoke @s only vanilla_refresh:craft/any_stacks

tag @s remove refresh_temp_recipe_sound_played