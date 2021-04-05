# "SHOPS AND BAUBLES" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey



# NOTES
#
# If something breaks reset the scoreboard:
# scoreboard players set Database ShopBuyTrigger 0
#
#
# 1-10 is Netherite Buy
# 11-21 is Nether Star Buy
# 22-32 is Dragon Egg Buy
#
#
# Tags used:
# - Buyer
# - ZPoint-C-Creator
# - ZPoint-Converter
# - NetherS-Place-[1 to 10]
# - ZP-Converter-Sign-[1 to 10]
# - StarS-Place-[1 to 10]
# - Star-Sign-[1 to 10]
# - DEggS-Place-[1 to 10]
# - DEgg-Sign-[1 to 10]
# - ZP-ConverterS-Place-[1 to 10]
# - ZP-Converter-Sign-[1 to 10]
# - RBlock-Placer-[1 to 10]    (May not be used, maybe delete or leave for something else, its still a good module)
# - Red-Block-[1 to 10]        (May not be used, maybe delete or leave for something else, its still a good module)


#Replace the silverfish spawned with small invisible invincible armor stand.
execute at @e[tag=ZP-ConverterS-Place-1] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-1"],CustomName:'{"text":"Converter Sign 1"}'}
execute at @e[tag=ZP-ConverterS-Place-2] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-2"],CustomName:'{"text":"Converter Sign 2"}'}
execute at @e[tag=ZP-ConverterS-Place-3] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-3"],CustomName:'{"text":"Converter Sign 3"}'}
execute at @e[tag=ZP-ConverterS-Place-4] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-4"],CustomName:'{"text":"Converter Sign 4"}'}
execute at @e[tag=ZP-ConverterS-Place-5] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-5"],CustomName:'{"text":"Converter Sign 5"}'}
execute at @e[tag=ZP-ConverterS-Place-6] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-6"],CustomName:'{"text":"Converter Sign 6"}'}
execute at @e[tag=ZP-ConverterS-Place-7] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-7"],CustomName:'{"text":"Converter Sign 7"}'}
execute at @e[tag=ZP-ConverterS-Place-8] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-8"],CustomName:'{"text":"Converter Sign 8"}'}
execute at @e[tag=ZP-ConverterS-Place-9] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-9"],CustomName:'{"text":"Converter Sign 9"}'}
#Number 10 will be used for testing purposes, do not use in other places.
execute at @e[tag=ZP-ConverterS-Place-10] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-10"],CustomName:'{"text":"Converter Sign 10"}'}
execute at @e[tag=ZP-ConverterS-Place-11] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["ZP-Converter-Sign-11"],CustomName:'{"text":"Converter Sign 11"}'}


#Kill entity with tag ZP-ConverterS-Place-[number 1 to 10]
kill @e[tag=ZP-ConverterS-Place-1]
kill @e[tag=ZP-ConverterS-Place-2]
kill @e[tag=ZP-ConverterS-Place-3]
kill @e[tag=ZP-ConverterS-Place-4]
kill @e[tag=ZP-ConverterS-Place-5]
kill @e[tag=ZP-ConverterS-Place-6]
kill @e[tag=ZP-ConverterS-Place-7]
kill @e[tag=ZP-ConverterS-Place-8]
kill @e[tag=ZP-ConverterS-Place-9]
#Number 10 will be used for testing purposes, do not use in other places.
kill @e[tag=ZP-ConverterS-Place-10]
kill @e[tag=ZP-ConverterS-Place-11]

#Place a sign at the position of all entities with the ZP-Converter-Sign-[number 1 to 10] tag.
#IMPORTANT: There should only be ONE entity with each tag in the world (basically a max of 10 entities ranging from 1 to 10)
execute at @e[tag=ZP-Converter-Sign-1] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-1] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-1] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-1] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-2] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-2] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-2] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-2] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-3] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-3] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-3] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-3] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-4] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-4] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-4] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-4] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-5] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-5] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-5] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-5] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-6] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-6] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-6] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-6] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-7] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-7] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-7] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-7] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-8] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-8] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-8] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-8] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-9] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-9] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-9] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-9] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

#Number 10 will be used for testing purposes, do not use in other places.
execute at @e[tag=ZP-Converter-Sign-10] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-10] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-10] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-10] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=ZP-Converter-Sign-11] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=ZP-Converter-Sign-11] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=ZP-Converter-Sign-11] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=ZP-Converter-Sign-11] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

#Set NBT data of sign
execute at @e[tag=ZP-Converter-Sign-1] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 1"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-2] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 2"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-3] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 3"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-4] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 4"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-5] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 5"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-6] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 6"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-7] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 7"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-8] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 8"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-9] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 9"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
#Number 10 will be used for testing purposes, do not use in other places.
execute at @e[tag=ZP-Converter-Sign-10] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 10"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=ZP-Converter-Sign-11] run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopSellTrigger 11"}}',Text2:'{"text":"Sell Sign","clickEvent":{"action":"run_command","value":"tag @s add Seller"},"bold":true,"color":"dark_red"}',Text3:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
