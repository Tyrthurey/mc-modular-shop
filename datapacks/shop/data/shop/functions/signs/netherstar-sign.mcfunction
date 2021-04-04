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
# - Nether-Sign-[1 to 10]
# - StarS-Place-[1 to 10]
# - Star-Sign-[1 to 10]
# - DEggS-Place-[1 to 10]
# - DEgg-Sign-[1 to 10]
# - 
# - 
# - RBlock-Placer-[1 to 10]    (May not be used, maybe delete or leave for something else, its still a good module)
# - Red-Block-[1 to 10]        (May not be used, maybe delete or leave for something else, its still a good module)


#NETHER STAR SIGN SUBFUNCTION

#Replace the silverfish spawned with small invisible invincible armor stand.
execute at @e[tag=StarS-Place-1] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-1"],CustomName:'{"text":"Nether Star Sign 1"}'}
execute at @e[tag=StarS-Place-2] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-2"],CustomName:'{"text":"Nether Star Sign 2"}'}
execute at @e[tag=StarS-Place-3] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-3"],CustomName:'{"text":"Nether Star Sign 3"}'}
execute at @e[tag=StarS-Place-4] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-4"],CustomName:'{"text":"Nether Star Sign 4"}'}
execute at @e[tag=StarS-Place-5] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-5"],CustomName:'{"text":"Nether Star Sign 5"}'}
execute at @e[tag=StarS-Place-6] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-6"],CustomName:'{"text":"Nether Star Sign 6"}'}
execute at @e[tag=StarS-Place-7] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-7"],CustomName:'{"text":"Nether Star Sign 7"}'}
execute at @e[tag=StarS-Place-8] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-8"],CustomName:'{"text":"Nether Star Sign 8"}'}
execute at @e[tag=StarS-Place-9] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-9"],CustomName:'{"text":"Nether Star Sign 9"}'}
#Number 10 will be used for testing purposes, do not use in other places.
execute at @e[tag=StarS-Place-10] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["Star-Sign-10"],CustomName:'{"text":"Nether Star Sign 10"}'}

#Kill entity with tag StarS-Place-[number 1 to 10]
kill @e[tag=StarS-Place-1]
kill @e[tag=StarS-Place-2]
kill @e[tag=StarS-Place-3]
kill @e[tag=StarS-Place-4]
kill @e[tag=StarS-Place-5]
kill @e[tag=StarS-Place-6]
kill @e[tag=StarS-Place-7]
kill @e[tag=StarS-Place-8]
kill @e[tag=StarS-Place-9]
#Number 10 will be used for testing purposes, do not use in other places.
kill @e[tag=StarS-Place-10]

#Place a sign at the position of all entities with the Star-Sign-[number 1 to 10] tag.
#IMPORTANT: There should only be ONE entity with each tag in the world (basically a max of 10 entities ranging from 1 to 10) 
execute at @e[tag=Star-Sign-1] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-1] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-1] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-1] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-2] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-2] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-2] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-2] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-3] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-3] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-3] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-3] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-4] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-4] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-4] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-4] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-5] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-5] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-5] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-5] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-6] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-6] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-6] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-6] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-7] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-7] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-7] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-7] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-8] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-8] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-8] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-8] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

execute at @e[tag=Star-Sign-9] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-9] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-9] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-9] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

#Number 10 will be used for testing purposes, do not use in other places.
execute at @e[tag=Star-Sign-10] unless block ~ ~ ~1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=north]
execute at @e[tag=Star-Sign-10] unless block ~1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=west]
execute at @e[tag=Star-Sign-10] unless block ~ ~ ~-1 air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=south]
execute at @e[tag=Star-Sign-10] unless block ~-1 ~ ~ air run setblock ~ ~ ~ minecraft:oak_wall_sign[facing=east]

#Set NBT data of sign
execute at @e[tag=Star-Sign-1] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 11"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-2] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 12"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-3] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 13"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-4] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 14"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-5] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 15"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-6] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 16"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-7] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 17"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-8] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 18"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
execute at @e[tag=Star-Sign-9] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 19"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}
#Number 10 will be used for testing purposes, do not use in other places.
execute at @e[tag=Star-Sign-10] run data merge block ~ ~ ~ {Text1:'[{"text":"","clickEvent":{"action":"run_command","value":"tag @s add Buyer"}},{"text":"Item","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" N. Star","color":"dark_red"}]',Text2:'[{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players set Database ShopBuyTrigger 20"}},{"text":"Amount","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1","color":"#B0B0B0"}]',Text3:'["",{"text":"Price","bold":true,"color":"aqua"},{"text":":","bold":true,"color":"#DD9B43"},{"text":" 1250","color":"#B0B0B0"},{"text":" ZP","color":"dark_aqua"}]',Text4:'["",{"text":"[","bold":true,"color":"white"},{"text":"Click Me","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"white"}]'}

#END OF NETHER STAR SIGN SUBFUNCTION