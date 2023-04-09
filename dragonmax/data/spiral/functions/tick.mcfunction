attribute @e[type=minecraft:ender_dragon,limit=1,tag=!hpfix] minecraft:generic.max_health base set 500
data modify entity @e[type=ender_dragon,tag=!hpfix,limit=1] Health set value 999999999
data merge entity @e[type=ender_dragon,tag=!hpfix,limit=1] {Tags:["hpfix"]}