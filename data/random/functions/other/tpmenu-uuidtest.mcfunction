execute as @e[type=minecraft:armor_stand,tag=warppoint] if score @s tyr.uuid = @a[tag=user,limit=1] tyr.uuid run kill @s
execute as @a[tag=user] at @a[tag=user] run summon armor_stand ~ ~ ~ {Tags:["warppoint"]}

execute as @a[tag=user] store result score @e[type=minecraft:armor_stand,sort=nearest,tag=warppoint,limit=1] tyr.uuid run data get entity @s UUID[0]
execute as @a[tag=user] store result score @e[type=minecraft:armor_stand,sort=nearest,tag=warppoint,limit=1] tyr.uuid run data get entity @s UUID[1]
execute as @a[tag=user] store result score @e[type=minecraft:armor_stand,sort=nearest,tag=warppoint,limit=1] tyr.uuid run data get entity @s UUID[2]
execute as @a[tag=user] store result score @e[type=minecraft:armor_stand,sort=nearest,tag=warppoint,limit=1] tyr.uuid run data get entity @s UUID[3]

execute as @a[tag=user] store result score @s tyr.uuid run data get entity @s UUID[0]
execute as @a[tag=user] store result score @s tyr.uuid run data get entity @s UUID[1]
execute as @a[tag=user] store result score @s tyr.uuid run data get entity @s UUID[2]
execute as @a[tag=user] store result score @s tyr.uuid run data get entity @s UUID[3]

execute as @a[tag=user] if score @s tyr.uuid = @e[type=minecraft:armor_stand,sort=nearest,tag=warppoint,limit=1] tyr.uuid run say pass

# execute store result score ArmorStand tyr.uuid run data get entity @e[type=minecraft:armor_stand,distance=..2,limit=1] UUID[0]
