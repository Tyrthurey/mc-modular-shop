execute store result entity @s Pos[0] double 1 run scoreboard players get @a[tag=tget,limit=1] tyr.warp.pos.x
execute store result entity @s Pos[1] double 1 run scoreboard players get @a[tag=tget,limit=1] tyr.warp.pos.y
execute store result entity @s Pos[2] double 1 run scoreboard players get @a[tag=tget,limit=1] tyr.warp.pos.z
tp @a[tag=tget,limit=1] @s
kill @s
