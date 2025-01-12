
tag @s add refresh_temp_usingwand

execute as @s[advancements={vanilla_refresh:wand/brush_cookie=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_cookie

execute as @s[advancements={vanilla_refresh:wand/brush_mob=true}] if entity @s[tag=refresh_wand_mode_exclude] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/entity_lock with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/brush_mob=true}] unless entity @s[tag=refresh_wand_mode_exclude] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_mob with storage vanilla_refresh:storage

execute as @s[advancements={vanilla_refresh:wand/brush_mob_32=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_mob_32 with storage vanilla_refresh:storage



execute as @s[advancements={vanilla_refresh:wand/brush_tree=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_tree
execute as @s[advancements={vanilla_refresh:wand/brush_tree_large=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_tree_large
execute as @s[advancements={vanilla_refresh:wand/brush_vegetation=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_vegetation
execute as @s[advancements={vanilla_refresh:wand/brush_vegetation_large=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_vegetation_large
execute as @s[advancements={vanilla_refresh:wand/brush_void1=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_void1
execute as @s[advancements={vanilla_refresh:wand/brush_void2=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_void2

execute as @s[advancements={vanilla_refresh:wand/show_64=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/show_64 with storage vanilla_refresh:storage

execute as @s[advancements={vanilla_refresh:wand/brush_zombie=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/brush_zombie

execute as @s[advancements={vanilla_refresh:wand/night_day=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/night_day

execute as @s[advancements={vanilla_refresh:wand/mob_facer=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_facer with storage vanilla_refresh:storage

execute as @s[advancements={vanilla_refresh:wand/mob_rotate=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_rotate with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/mob_rotate_reset=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_rotate_reset with storage vanilla_refresh:storage

execute as @s[advancements={vanilla_refresh:wand/mob_reposition=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_reposition with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/mob_model=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_model with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/mob_elevate=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_elevate with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/mob_directional=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_directional_init with storage vanilla_refresh:storage

execute as @s[advancements={vanilla_refresh:wand/mob_center=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/mob_center with storage vanilla_refresh:storage

execute as @s[advancements={vanilla_refresh:wand/clone=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/clone with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/scale=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/scale with storage vanilla_refresh:storage
execute as @s[advancements={vanilla_refresh:wand/text=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/display/raycast

execute as @s[advancements={vanilla_refresh:wand/teleport_10=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/teleport_10
execute as @s[advancements={vanilla_refresh:wand/teleport_50=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/teleport_50
execute as @s[advancements={vanilla_refresh:wand/teleport_command=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/teleport_command
execute as @s[advancements={vanilla_refresh:wand/teleport_command_random=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/teleport_command_random
execute as @s[advancements={vanilla_refresh:wand/teleport_direct=true}] anchored eyes positioned ^ ^ ^ run function vanilla_refresh:wand/z/teleport_direct

scoreboard players set @s refresh_carrot 0



advancement revoke @s only vanilla_refresh:wand/brush_mob_large
tag @s remove refresh_temp_usingwand