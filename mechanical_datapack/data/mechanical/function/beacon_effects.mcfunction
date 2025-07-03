execute at @e[tag=mechanical_beacon_light] run setblock ~ ~ ~ copper_bulb[lit=true]
execute as @e[tag=mechanical_beacon_light] run kill
execute as @a[tag=using_beacon] at @s run function mechanical:beacon_sounds
execute as @e[tag=mechanical_beacon] at @s run function mechanical:beacon_particle
schedule function mechanical:beacon_teleport 3s