execute as @a at @s if dimension mechanical:mechworks run attribute @s minecraft:gravity base set 0.04
execute as @a at @s if dimension mechanical:mechworks run attribute @s minecraft:safe_fall_distance base set 10
execute as @a at @s if dimension mechanical:mechworks if entity @s[tag=awaiting_beacon_platform] run function mechanical:beacon_teleport_post


execute as @a at @s unless dimension mechanical:mechworks run attribute @s minecraft:gravity base set 0.078
execute as @a at @s unless dimension mechanical:mechworks run attribute @s minecraft:safe_fall_distance base set 3
execute as @a at @s if entity @e[type=marker,tag=mechanical_beacon,distance=..5] unless entity @s[tag=using_beacon] if block ~ ~-1 ~ reinforced_deepslate run function mechanical:beacon_reuse