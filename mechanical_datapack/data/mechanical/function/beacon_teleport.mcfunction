effect give @a[tag=using_beacon] levitation 5 10 true
playsound block.beacon.ambient master @a[tag=using_beacon] ~ ~ ~ 3 0
schedule function mechanical:beacon_teleport_finish 2s