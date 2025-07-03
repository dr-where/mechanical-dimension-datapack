place template mechanical:interdimensional_beacon ~-3 ~-1 ~-4
tag @s add using_beacon
execute as @a[advancements={mechanical:beacon_used=true}] at @s run schedule function mechanical:beacon_effects 2s
clear @a[advancements={mechanical:beacon_used=true}] nether_star[custom_data={mechanical_beacon:1b}] 1