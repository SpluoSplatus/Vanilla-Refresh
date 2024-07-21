
##execute unless score temp refresh_count matches -2147483648.. run function vanilla_refresh:wand/z/used

particle dragon_breath ~ ~ ~ 0 0 0 0 1 force @a[distance=..128]

scoreboard players add temp refresh_count 1
tp @s ~ ~ ~
execute positioned ^ ^ ^1 if block ^ ^ ^ #vanilla_refresh:permeable unless score temp refresh_count matches 10.. run function vanilla_refresh:wand/z/teleport_10
scoreboard players reset temp refresh_count
advancement revoke @s only vanilla_refresh:wand/teleport_10
