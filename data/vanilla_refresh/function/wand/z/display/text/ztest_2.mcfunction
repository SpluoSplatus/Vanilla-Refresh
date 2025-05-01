
   $data modify storage vanilla_refresh:storage temp.macro.list[0] set value '\'$(escaped_string)'

# tellraw @a {"nbt":"temp.macro.escaped_string",storage:"vanilla_refresh:storage",color:red}

   data modify entity @s text set value {storage:"vanilla_refresh:storage",nbt:"temp.macro.list"}

   
# tellraw @a {"nbt":"temp.macro.escaped_string",storage:"vanilla_refresh:storage",color:red}


   data modify storage vanilla_refresh:storage temp.macro.escaped_string set string entity @s text 3 -2


# tellraw @a {"nbt":"temp.macro.escaped_string",storage:"vanilla_refresh:storage",color:green}
 