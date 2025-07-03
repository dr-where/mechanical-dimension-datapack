execute in mechanical:mechworks run tp @a[tag=using_beacon] 0 100 0
effect clear @a[tag=using_beacon] levitation
tag @a[tag=using_beacon] add awaiting_beacon_platform
tag @a[tag=using_beacon] remove using_beacon
advancement revoke @a[advancements={mechanical:beacon_used=true}] only mechanical:beacon_used