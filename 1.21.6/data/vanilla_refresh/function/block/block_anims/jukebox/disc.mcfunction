
data modify storage vanilla_refresh:storage jukebox set value {}

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[1.000,0.376,0.220]" 

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.259,1.000,0.075]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.678,0.055,0.086]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator_music_box"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[1.000,0.937,0.620]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.490,1.000,0.831]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.525,1.000,0.565]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.447,0.416,1.000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.647,0.075,1.000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.051,0.894,0.600]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[1.000,0.761,0.153]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_precipice"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[1.000,0.816,0.502]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_relic"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.318,0.863,1.000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.318,0.306,0.298]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[1.000,1.000,1.000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.153,0.620,1.000]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.000,0.729,0.290]"

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_tears"}} run data modify storage vanilla_refresh:storage jukebox.color set value "color:[0.659,1.000,0.988]"


data modify storage vanilla_refresh:storage jukebox.disc set string block ~ ~ ~ RecordItem.id 21
execute unless data storage vanilla_refresh:storage {jukebox:0} positioned ~ ~-.5 ~ run function vanilla_refresh:block/block_anims/jukebox/particle/box with storage vanilla_refresh:storage jukebox

#execute positioned ~.55 ~-1.025 ~-.4 run kill @e[distance=..0.001,tag=refresh_discinsert]

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_ward"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_ward",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_11"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_11",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_SPOOKY"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_13"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_13",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_SPOOKY"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_blocks"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_blocks",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_cat"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_cat",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_chirp"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_chirp",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_far"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_far",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mall"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_mall",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_mellohi"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_mellohi",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_pigstep"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_pigstep",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_special"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_stal"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_stal",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_strad"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_strad",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_wait"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_wait",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_otherside"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_otherside",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_special"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_relic"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_relic",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_special"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_5"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_5",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_SPOOKY"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}


execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_precipice"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_precipice",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_special"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_creator",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert","refresh_discinsert_special"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_creator_music_box"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_creator_music_box",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}

execute if block ~ ~ ~ jukebox{RecordItem:{id:"minecraft:music_disc_tears"}} run summon armor_stand ~.55 ~-1.025 ~-.4 {ShowArms:1b,equipment:{offhand:{id:"minecraft:music_disc_tears",count:1b,components:{custom_data:{VanillaRefreshClear:1}}}},Tags:["refresh_discinsert"],Pose:{LeftArm:[-90f,0f,0f]},Invisible:1b,Invulnerable:1b,NoGravity:1b,NoBasePlate:1b,Rotation:[90f,0.0f],DisabledSlots:65536}
