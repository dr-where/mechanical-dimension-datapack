execute as @a at @s if dimension mechanical:mechworks run attribute @s minecraft:gravity base set 0.04
execute as @a at @s if dimension mechanical:mechworks run attribute @s minecraft:safe_fall_distance base set 10

execute as @a at @s unless dimension mechanical:mechworks run attribute @s minecraft:gravity base set 0.078
execute as @a at @s unless dimension mechanical:mechworks run attribute @s minecraft:safe_fall_distance base set 3