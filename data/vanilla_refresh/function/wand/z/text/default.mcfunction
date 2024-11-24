data modify entity @s background set value 1073741824
data modify entity @s text_opacity set value 255
data remove entity @s brightness
data modify entity @s transformation.scale set value [1f,1f,1f]

#empty 16056320

playsound entity.villager.work_shepherd player @a[distance=..32] ~ ~ ~ .6 2