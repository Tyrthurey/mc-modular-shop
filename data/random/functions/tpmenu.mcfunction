#Tag or no tag
execute as @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'{"text":"Teleport Key","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"With this key you can teleport. Tyr\'s Item Only. No Touchy."}']}}}]}] run tag Tyrthurey add user
execute unless entity @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'{"text":"Teleport Key","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"With this key you can teleport. Tyr\'s Item Only. No Touchy."}']}}}]}] run tag Tyrthurey remove user

#Take-a-stand
execute if score Placeholder tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["placeholder"],CustomName:'{"text":"Test","color":"gold","bold":true,"italic":false}'}
execute if score Test1 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:grass_block",Count:1b}],Tags:["test1"],CustomName:'{"text":"Test1","color":"gold","bold":true,"italic":false}'}
execute if score Test2 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:stone",Count:1b}],Tags:["test2"],CustomName:'{"text":"Test2","color":"gold","bold":true,"italic":false}'}
execute if score Test3 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:dirt",Count:1b}],Tags:["test3"],CustomName:'{"text":"Test3","color":"gold","bold":true,"italic":false}'}
execute if score Test4 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:sand",Count:1b}],Tags:["test4"],CustomName:'{"text":"Test4","color":"gold","bold":true,"italic":false}'}
execute if score Test5 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:andesite",Count:1b}],Tags:["test5"],CustomName:'{"text":"Test5","color":"gold","bold":true,"italic":false}'}
execute if score Test6 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:diorite",Count:1b}],Tags:["test6"],CustomName:'{"text":"Test6","color":"gold","bold":true,"italic":false}'}
execute if score Test7 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}],Tags:["test7"],CustomName:'{"text":"Test7","color":"gold","bold":true,"italic":false}'}
execute if score Test8 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:stone_bricks",Count:1b}],Tags:["test8"],CustomName:'{"text":"Test8","color":"gold","bold":true,"italic":false}'}
# execute if score Test9 tyr.spawn.limit matches 0 at @a[tag=user] run summon armor_stand ^ ^ ^4 {CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,ArmorItems:[{},{},{},{id:"minecraft:gravel",Count:1b}],Tags:["test9"],CustomName:'{"text":"Test9","color":"gold","bold":true,"italic":false}'}


#No more stnads than needed
execute if entity @a[tag=user] run scoreboard players set Placeholder tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test1 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test2 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test3 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test4 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test5 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test6 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test7 tyr.spawn.limit 1
execute if entity @a[tag=user] run scoreboard players set Test8 tyr.spawn.limit 1
# execute if entity @a[tag=user] run scoreboard players set Test9 tyr.spawn.limit 1


#Slots are counted
execute as @a[tag=user] store result score @s tyr.slctd.slot run data get entity @s SelectedItemSlot
#Slots are numbered
execute if score @p[tag=user] tyr.slctd.slot matches 0 run scoreboard players set Tyrthurey tyr.used.slot 1
execute if score @p[tag=user] tyr.slctd.slot matches 1 run scoreboard players set Tyrthurey tyr.used.slot 2
execute if score @p[tag=user] tyr.slctd.slot matches 2 run scoreboard players set Tyrthurey tyr.used.slot 3
execute if score @p[tag=user] tyr.slctd.slot matches 3 run scoreboard players set Tyrthurey tyr.used.slot 4
execute if score @p[tag=user] tyr.slctd.slot matches 4 run scoreboard players set Tyrthurey tyr.used.slot 5
execute if score @p[tag=user] tyr.slctd.slot matches 5 run scoreboard players set Tyrthurey tyr.used.slot 6
execute if score @p[tag=user] tyr.slctd.slot matches 6 run scoreboard players set Tyrthurey tyr.used.slot 7
execute if score @p[tag=user] tyr.slctd.slot matches 7 run scoreboard players set Tyrthurey tyr.used.slot 8
# execute if score @p[tag=user] tyr.slctd.slot matches 8 run scoreboard players set Tyrthurey tyr.used.slot 9


execute at @a[tag=user] run tp @e[tag=placeholder] ^0.00000000001 ^ ^ facing entity Tyrthurey

execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test1] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test2] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test3] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test4] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test5] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test6] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test7] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 1 at @e[tag=placeholder] run tp @e[tag=test8] ^2 ^ ^-2 facing ~ ~ ~

execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test2] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test3] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test4] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test5] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test6] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test7] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test8] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 2 at @e[tag=placeholder] run tp @e[tag=test1] ^2 ^ ^-2 facing ~ ~ ~


execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test3] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test4] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test5] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test6] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test7] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test8] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test1] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 3 at @e[tag=placeholder] run tp @e[tag=test2] ^2 ^ ^-2 facing ~ ~ ~


execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test4] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test5] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test6] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test7] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test8] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test1] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test2] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 4 at @e[tag=placeholder] run tp @e[tag=test3] ^2 ^ ^-2 facing ~ ~ ~


execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test5] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test6] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test7] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test8] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test1] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test2] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test3] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 5 at @e[tag=placeholder] run tp @e[tag=test4] ^2 ^ ^-2 facing ~ ~ ~


execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test6] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test7] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test8] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test1] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test2] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test3] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test4] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 6 at @e[tag=placeholder] run tp @e[tag=test5] ^2 ^ ^-2 facing ~ ~ ~


execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test7] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test8] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test1] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test2] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test3] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test4] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test5] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 7 at @e[tag=placeholder] run tp @e[tag=test6] ^2 ^ ^-2 facing ~ ~ ~


execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test8] ^2.5 ^0.5 ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test1] ^2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test2] ^ ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test3] ^-2 ^ ^2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test4] ^-2.5 ^ ^ facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test5] ^-2 ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test6] ^ ^ ^-2 facing ~ ~ ~
execute if score Tyrthurey tyr.used.slot matches 8 at @e[tag=placeholder] run tp @e[tag=test7] ^2 ^ ^-2 facing ~ ~ ~


# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test1] ^2.5 ^0.5 ^ facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test2] ^2 ^ ^2 facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test3] ^ ^ ^2 facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test4] ^-2 ^ ^2 facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test5] ^-2.5 ^ ^ facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test6] ^-2 ^ ^-2 facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test7] ^ ^ ^-2 facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test8] ^2 ^ ^-2 facing ~ ~ ~
# execute if score Tyrthurey tyr.used.slot matches 9 at @e[tag=placeholder] run tp @e[tag=test9] ^2.5 ^ ^ facing ~ ~ ~



execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 1 run say Test1 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 2 run say Test2 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 3 run say Test3 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 4 run say Test4 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 5 run say Test5 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 6 run say Test6 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 7 run say Test7 command activated!
execute as @a[scores={SneakTime=10}] if score @p[tag=user] tyr.used.slot matches 8 run say Test8 command activated!

execute if score @p[tag=user] SneakTime matches 10.. run scoreboard players set Tyrthurey SneakTime 0

#Nothing happened ere
execute unless entity @a[tag=user] run kill @e[tag=test1]
execute unless entity @a[tag=user] run kill @e[tag=test2]
execute unless entity @a[tag=user] run kill @e[tag=test3]
execute unless entity @a[tag=user] run kill @e[tag=test4]
execute unless entity @a[tag=user] run kill @e[tag=test5]
execute unless entity @a[tag=user] run kill @e[tag=test6]
execute unless entity @a[tag=user] run kill @e[tag=test7]
execute unless entity @a[tag=user] run kill @e[tag=test8]
execute unless entity @a[tag=user] run kill @e[tag=placeholder]
execute unless entity @a[tag=user] run scoreboard players set Placeholder tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test1 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test2 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test3 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test4 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test5 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test6 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test7 tyr.spawn.limit 0
execute unless entity @a[tag=user] run scoreboard players set Test8 tyr.spawn.limit 0
# execute unless entity @a[tag=user] run scoreboard players set Test9 tyr.spawn.limit 0




# {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["placeholder"],CustomName:'{"text":"Test","color":"gold","bold":true,"italic":false}'}
