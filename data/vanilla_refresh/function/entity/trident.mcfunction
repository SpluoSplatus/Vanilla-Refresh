execute as @s[predicate=vanilla_refresh:position/overworld,predicate=vanilla_refresh:position/y-64] if data entity @s Owner run data modify entity @s DealtDamage set value 1b

execute as @s[predicate=vanilla_refresh:position/the_end,predicate=vanilla_refresh:position/y1] if data entity @s Owner run data modify entity @s DealtDamage set value 1b



execute as @s[predicate=!vanilla_refresh:position/the_end,predicate=!vanilla_refresh:position/overworld,predicate=vanilla_refresh:position/y1] if data entity @s Owner run data modify entity @s DealtDamage set value 1b
