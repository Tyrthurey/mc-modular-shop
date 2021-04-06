# "SHOPS AND BAUBLES" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey


#PLAYER-SHOP CREATOR SECTION

execute at @e[tag=StockUp-Setup] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:0b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["PShop-StockUp"],CustomName:'{"text":"Player Shop Stock Up"}'}


execute at @e[tag=StockUp-Setup] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:chest[facing=north]
execute at @e[tag=StockUp-Setup] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:chest[facing=west]
execute at @e[tag=StockUp-Setup] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:chest[facing=south]
execute at @e[tag=StockUp-Setup] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:chest[facing=east]

execute at @e[tag=StockUp-Setup] run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:1b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:2b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:3b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:4b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:5b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:6b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:7b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:8b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:9b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:10b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:11b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:12b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:14b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:15b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:16b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:17b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:18b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:19b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:20b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:21b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:22b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:23b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:24b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:25b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}},{Slot:26b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":" "}'}}}],CustomName:'{"text":"Player Shop Item Stock Up Chest"}'}

kill @e[tag=StockUp-Setup]
#END PLAYER-SHOP CREATOR SECTION
