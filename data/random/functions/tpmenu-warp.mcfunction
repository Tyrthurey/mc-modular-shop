tellraw @s {"text":"[Warp Menu] Teleporting...","italic":true,"color":"gray"}
tag @s add tget
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["tyr.warp"]}
execute as @e[type=area_effect_cloud,tag=tyr.warp,limit=1] at @s run function random:tpmenu-tpentity
tag @s remove tget

execute if score @s tyr.warp.pos.dim matches 0 at @s in minecraft:overworld run tp @s ~ ~1 ~
execute if score @s tyr.warp.pos.dim matches 1 at @s in minecraft:the_nether run tp @s ~ ~1 ~
execute if score @s tyr.warp.pos.dim matches 2 at @s in minecraft:the_end run tp @s ~ ~1 ~

tellraw @s ["",{"text":"[Warp Menu] ","bold":true,"color":"gold"},{"text":"Teleported successfully.","bold":true,"color":"yellow"}]
scoreboard players set @s tyr.warp 0
