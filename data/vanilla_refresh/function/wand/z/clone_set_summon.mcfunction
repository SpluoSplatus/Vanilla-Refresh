$summon $(entity) ~ ~ ~ {Tags:["refresh_temp_cloned"]}

$execute if entity @s[type=!zombie,type=!drowned,type=!husk] run playsound minecraft:entity.$(entity).ambient block @a[distance=..32] ~ ~ ~ .5 1
$playsound minecraft:entity.$(entity).step block @a[distance=..32] ~ ~ ~ .4 .8
$playsound minecraft:entity.$(entity).step block @a[distance=..32] ~ ~ ~ .4 .8

playsound minecraft:block.amethyst_block.hit block @a[distance=..32] ~ ~ ~ 1 2

data modify entity @n[tag=refresh_temp_cloned,distance=..128] Pos merge from entity @p[tag=refresh_temp_usingwand] Pos

data modify entity @n[tag=refresh_temp_cloned,distance=..64] {} merge from entity @s {}



tag @n[tag=refresh_temp_cloned,distance=..64] remove refresh_temp_cloned

