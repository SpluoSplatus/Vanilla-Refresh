
data modify entity @s data.jukebox set value {}

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run data modify entity @s data.jukebox.color set value "color:[1.000,0.376,0.220,1.00000000000000]" 

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run data modify entity @s data.jukebox.color set value "color:[0.259,1.000,0.075,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run data modify entity @s data.jukebox.color set value "color:[0.678,0.055,0.086,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator_music_box"}} run data modify entity @s data.jukebox.color set value "color:[1.000,0.937,0.620,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator"}} run data modify entity @s data.jukebox.color set value "color:[0.490,1.000,0.831,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run data modify entity @s data.jukebox.color set value "color:[0.525,1.000,0.565,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run data modify entity @s data.jukebox.color set value "color:[0.447,0.416,1.000,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run data modify entity @s data.jukebox.color set value "color:[0.647,0.075,1.000,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run data modify entity @s data.jukebox.color set value "color:[0.051,0.894,0.600,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run data modify entity @s data.jukebox.color set value "color:[1.000,0.761,0.153,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_precipice"}} run data modify entity @s data.jukebox.color set value "color:[1.000,0.816,0.502,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_relic"}} run data modify entity @s data.jukebox.color set value "color:[0.318,0.863,1.000,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run data modify entity @s data.jukebox.color set value "color:[0.318,0.306,0.298,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run data modify entity @s data.jukebox.color set value "color:[1.000,1.000,1.000,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run data modify entity @s data.jukebox.color set value "color:[0.153,0.620,1.000,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run data modify entity @s data.jukebox.color set value "color:[0.000,0.729,0.290,1.00000000000000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_tears"}} run data modify entity @s data.jukebox.color set value "color:[0.659,1.000,0.988,1.00000000000000]"


data modify entity @s data.jukebox.disc set string block ~ ~ ~ RecordItem.id 21
