#Tag or no tag
execute as @a[nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user] run tag @s add user
execute as @a[tag=!user,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user2] run tag @s add user2
execute as @a[tag=!user,tag=!user2,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user3] run tag @s add user3
execute as @a[tag=!user,tag=!user2,tag=!user3,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user4] run tag @s add user4
execute as @a[tag=!user,tag=!user2,tag=!user3,tag=!user4,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user5] run tag @s add user5
execute as @a[tag=!user,tag=!user2,tag=!user3,tag=!user4,tag=!user5,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user6] run tag @s add user6
execute as @a[tag=!user,tag=!user2,tag=!user3,tag=!user4,tag=!user5,tag=!user6,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user7] run tag @s add user7
execute as @a[tag=!user,tag=!user2,tag=!user3,tag=!user4,tag=!user5,tag=!user6,tag=!user7,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user8] run tag @s add user8
execute as @a[tag=!user,tag=!user2,tag=!user3,tag=!user4,tag=!user5,tag=!user6,tag=!user7,tag=!user8,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] unless entity @a[tag=user9] run tag @s add user9

#No tag for you!
execute unless entity @a[tag=user,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user] remove user
execute unless entity @a[tag=user2,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user2] remove user2
execute unless entity @a[tag=user3,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user3] remove user3
execute unless entity @a[tag=user4,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user4] remove user4
execute unless entity @a[tag=user5,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user5] remove user5
execute unless entity @a[tag=user6,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user6] remove user6
execute unless entity @a[tag=user7,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user7] remove user7
execute unless entity @a[tag=user8,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user8] remove user8
execute unless entity @a[tag=user9,nbt={Inventory:[{id:"minecraft:amethyst_shard",Slot:-106b,tag:{display:{Name:'[{"text":"Control Key","italic":false,"bold":true,"color":"dark_purple"}]',Lore:['[{"text":"With this, you can access the control menu. Admins Only. Mortals No Touchy.","italic":false,"color":"gold"}]']}}}]}] run tag @a[tag=user9] remove user9


#All da fancy armor stands come from ere
function random:tpmenu-armor-stands


#Nice and un-jumpy!
# effect give @a[tag=user] minecraft:jump_boost 2 250 true
# effect give @a[tag=user2] minecraft:jump_boost 2 250 true
# effect give @a[tag=user3] minecraft:jump_boost 2 250 true
# effect give @a[tag=user4] minecraft:jump_boost 2 250 true
# effect give @a[tag=user5] minecraft:jump_boost 2 250 true
# effect give @a[tag=user6] minecraft:jump_boost 2 250 true
# effect give @a[tag=user7] minecraft:jump_boost 2 250 true
# effect give @a[tag=user8] minecraft:jump_boost 2 250 true
# effect give @a[tag=user9] minecraft:jump_boost 2 250 true


#Slots!
function random:tpmenu-slotselector


#Teleportio!
function random:tpmenu-standstp

#Menu activate
function random:tpmenu-menuactivate


#Flashy circles
execute at @a[tag=user] as @a[tag=user] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user] as @a[tag=user] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user] as @a[tag=user] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user] as @a[tag=user] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user2] as @a[tag=user2] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user2] as @a[tag=user2] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user2] as @a[tag=user2] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user2] as @a[tag=user2] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user3] as @a[tag=user3] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user3] as @a[tag=user3] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user3] as @a[tag=user3] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user3] as @a[tag=user3] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user4] as @a[tag=user4] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user4] as @a[tag=user4] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user4] as @a[tag=user4] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user4] as @a[tag=user4] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user5] as @a[tag=user5] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user5] as @a[tag=user5] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user5] as @a[tag=user5] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user5] as @a[tag=user5] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user6] as @a[tag=user6] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user6] as @a[tag=user6] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user6] as @a[tag=user6] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user6] as @a[tag=user6] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user7] as @a[tag=user7] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user7] as @a[tag=user7] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user7] as @a[tag=user7] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user7] as @a[tag=user7] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user8] as @a[tag=user8] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user8] as @a[tag=user8] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user8] as @a[tag=user8] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user8] as @a[tag=user8] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle

execute at @a[tag=user9] as @a[tag=user9] if score @s tyr.used.slot matches 1 run function random:circles/goldcircle
execute at @a[tag=user9] as @a[tag=user9] if score @s tyr.used.slot matches 2 run function random:circles/cyancircle
execute at @a[tag=user9] as @a[tag=user9] if score @s tyr.used.slot matches 3 run function random:circles/purplecircle
execute at @a[tag=user9] as @a[tag=user9] if score @s tyr.used.slot matches 8 run function random:circles/flamecircle


#Nothing happened ere
function random:tpmenu-cleanup




# /give @p minecraft:amethyst_shard{display:{Name:'{"text":"Teleport Key","color":"dark_purple","bold":true,"italic":false}',Lore:['{"text":"With this key you can teleport. Tyr\'s Item Only. No Touchy."}']},HideFlags:127,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1000,Operation:2,UUID:[I;-567206913,1243562866,-1800920549,-1613850143],Slot:"offhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:1000,Operation:2,UUID:[I;1232452599,-399094619,-2077553911,-716502847],Slot:"offhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1000,Operation:2,UUID:[I;-1153283646,669208156,-1345111890,815015348],Slot:"offhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1000,Operation:2,UUID:[I;1220058273,1308248955,-1275316902,-1997292833]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1000,Operation:2,UUID:[I;-1065210052,-1377745878,-1715203126,1858523511]}]} 1
# {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:0b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["placeholder"],CustomName:'{"text":"Test","color":"gold","bold":true,"italic":false}'}
