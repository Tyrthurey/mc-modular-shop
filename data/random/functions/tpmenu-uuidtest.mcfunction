execute store result score @e[type=minecraft:armor_stand,distance=..2,limit=1] tyr.uuid run data get entity @s UUID[0]
execute store result score @e[type=minecraft:armor_stand,distance=..2,limit=1] tyr.uuid run data get entity @s UUID[1]
execute store result score @e[type=minecraft:armor_stand,distance=..2,limit=1] tyr.uuid run data get entity @s UUID[2]
execute store result score @e[type=minecraft:armor_stand,distance=..2,limit=1] tyr.uuid run data get entity @s UUID[3]

execute if score @s tyr.uuid = @e[type=minecraft:armor_stand,distance=..3,limit=1] tyr.uuid run say pass