playsound minecraft:block.vault.place block @a[distance=..32] ~ ~ ~ .7 .5

playsound minecraft:block.netherite_block.place block @a[distance=..32] ~ ~ ~ 1 .9

function vanilla_refresh:block/craft_sound/specific/tool_iron


playsound minecraft:block.vault.close_shutter block @a[distance=..32] ~ ~ ~ .7 1.2

scoreboard players set @s refresh_sound_egg 14