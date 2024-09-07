particle white_smoke ~ ~ ~ .15 0 .15 .03 5 force @a[distance=..64]

particle white_smoke ~ ~ ~ 0 0 0 0 1 force @a[distance=..64]

scoreboard players set temp refresh_storage 50


#stacks
scoreboard players set @s[advancements={vanilla_refresh:craft/any_stacks=true}] refresh_sound_egg 14



#general sound

execute unless entity @s[tag=refresh_temp_recipe_sound_played] run function vanilla_refresh:block/craft_sound/general
