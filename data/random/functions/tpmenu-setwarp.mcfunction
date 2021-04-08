execute store result score @s tyr.warp.pos.x run data get entity @s Pos[0]
execute store result score @s tyr.warp.pos.y run data get entity @s Pos[1]
execute store result score @s tyr.warp.pos.z run data get entity @s Pos[2]
execute store result score @s tyr.warp.pos.dim run data get entity @s Dimension
scoreboard players set @s tyr.set.warp 0
tellraw @s ["",{"text":"[Warp Menu] ","bold":true,"color":"gold"},{"text":"Warp set.","bold":true,"color":"yellow"}]
