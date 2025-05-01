
#> from:  vanilla_refresh:wand/z/display/raycast_found

# data remove storage vanilla_refresh:storage temp.macro.list.target_string
data modify storage vanilla_refresh:storage temp.macro.target_string set value {"text":"Text Display","color":"white"}
execute unless data entity @s {text:""} run data modify storage vanilla_refresh:storage temp.macro.target_string set from entity @s text
# tellraw @a {"nbt":"temp.macro.target_string",storage:"vanilla_refresh:storage",color:red}

# assume string is at "storage vanilla_refresh:storage temp.macro.target_string"
data modify storage vanilla_refresh:storage temp.macro.list set value []
data modify storage vanilla_refresh:storage temp.macro.list append from storage vanilla_refresh:storage temp.macro.target_string

data modify entity @s text set value {storage:"vanilla_refresh:storage",nbt:"temp.macro.list"}
# >> `["Hello World"]`
# or
# >> `['Hello "..." World']`
# tellraw @a {"nbt":"text",entity:"@s"}


data modify storage vanilla_refresh:storage temp.macro.escaped_string set string entity @s text 1 -1

# tellraw @a {"nbt":"temp.macro.target_string",storage:"vanilla_refresh:storage",color:red}

 # if it used single quotes, force double quotes
 data modify storage vanilla_refresh:storage temp.macro.quote_mark set string entity @s text 1 2
function vanilla_refresh:wand/z/display/text/ztest_2 with storage vanilla_refresh:storage temp.macro{}



data modify entity @s text set from storage vanilla_refresh:storage temp.macro.target_string

# data modify storage vanilla_refresh:storage temp.macro.nbt set value white
# data modify storage vanilla_refresh:storage temp.macro.nbt_text set value text
# data modify storage vanilla_refresh:storage temp.macro.nbt_color set value white
# data modify storage vanilla_refresh:storage temp.macro.nbt_extra_text set value text
# data modify storage vanilla_refresh:storage temp.macro.nbt_extra_color set value white


# data modify storage vanilla_refresh:storage temp.macro.nbt set from entity @s text
# data modify storage vanilla_refresh:storage temp.macro.nbt_text set from entity @s text.text
# data modify storage vanilla_refresh:storage temp.macro.nbt_color set from entity @s text.color
# data modify storage vanilla_refresh:storage temp.macro.nbt_extra_text set from entity @s text.extra[0].text
# data modify storage vanilla_refresh:storage temp.macro.nbt_extra_color set from entity @s text.extra[0].color

data modify storage vanilla_refresh:storage temp.macro.nbt set from storage vanilla_refresh:storage temp.macro.escaped_string

execute store result storage vanilla_refresh:storage temp.macro.brightness float 1 run data get entity @s brightness.block

execute store result storage vanilla_refresh:storage temp.macro.text_opacity float 1 run data get entity @s text_opacity
data modify storage vanilla_refresh:storage temp.macro.scale set from entity @s transformation.scale[0]
execute store result storage vanilla_refresh:storage temp.macro.line_width float 1 run data get entity @s line_width
execute store result storage vanilla_refresh:storage temp.macro.background float 1 run data get entity @s background





scoreboard players set temp refresh_count 999