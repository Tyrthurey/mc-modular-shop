# "SHOPS AND BAUBLES" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey


#Stock up


#Ingots
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:copper_ingot", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Copper Ingots Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:copper_ingot", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockCopperIngot 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:copper_ingot", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ingot", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Iron Ingots Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ingot", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockIronIngot 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_ingot", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ingot", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Gold Ingots Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ingot", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockGoldIngot 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_ingot", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:netherite_ingot", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Netherite Ingot Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:netherite_ingot", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockNetherite 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:netherite_ingot", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

#Diamonds and Emeralds
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Diamond Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDiamond 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Emerald Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockEmerald 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

#Block forms of the above
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:copper_block", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Copper Block Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:copper_block", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockCopperBlock 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:copper_block", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_block", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Iron Block Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_block", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockIronBlock 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:iron_block", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_block", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Gold Block Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_block", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockGoldBlock 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gold_block", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:netherite_block", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Netherite Block Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:netherite_block", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockNetheriteBlock 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:netherite_block", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_block", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Diamond Block Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_block", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDiamondBlock 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diamond_block", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_block", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Emerald Block Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_block", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockEmeraldBlock 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:emerald_block", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}


#Log variants
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:oak_log", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Oak Logs Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:oak_log", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockOakLog 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:oak_log", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:spruce_log", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Spruce Logs Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:spruce_log", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockSpruceLog 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:spruce_log", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:birch_log", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Birch Logs Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:birch_log", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockBirchLog 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:birch_log", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:jungle_log", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Jungle Logs Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:jungle_log", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockJungleLog 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:jungle_log", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:acacia_log", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Acacia Logs Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:acacia_log", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockAcaciaLog 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:acacia_log", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dark_oak_log", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Dark Oak Logs Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dark_oak_log", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDarkOakLog 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dark_oak_log", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}


#Various Blocks
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:cobblestone", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Cobblestone Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:cobblestone", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockCobble 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:cobblestone", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dirt", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Dirt Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dirt", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDirt 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dirt", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:stone", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Stone Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:stone", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockStone 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:stone", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diorite", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Diorite Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diorite", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDiorite 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:diorite", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:andesite", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Andesite Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:andesite", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockAndesite 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:andesite", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gravel", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Gravel Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gravel", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockGravel 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:gravel", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:deepslate", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Deepslate Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:deepslate", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDeepslate 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:deepslate", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:cobbled_deepslate", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Cobbled Deepslate Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:cobbled_deepslate", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockCobbledDeepslate 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:cobbled_deepslate", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:tuff", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Tuff Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:tuff", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockTuff 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:tuff", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:calcite", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Calcite Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:calcite", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockCalcite 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:calcite", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:glass", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Glass Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:glass", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockGlass 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:glass", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:sand", Count:16b, Slot:13b}]} run msg @p[tag=ShopOwner] 16 Sand Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:sand", Count:16b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockSand 16
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:sand", Count:16b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]


#Rare items
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dragon_egg", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Dragon Egg Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dragon_egg", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockDragonEgg 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:dragon_egg", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_star", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Nether Star Ingot Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_star", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockNetherStar 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:nether_star", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:beacon", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Beacon Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:beacon", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockBeacon 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:beacon", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}

execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:totem_of_undying", Count:1b, Slot:13b}]} run msg @p[tag=ShopOwner] 1 Totem Of Undying Accepted - Added to shop stock.
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:totem_of_undying", Count:1b, Slot:13b}]} run scoreboard players add @p[tag=ShopOwner] ShopStockTotem 1
execute at @e[tag=PShop-StockUp] if block ~ ~ ~ chest{Items:[{id:"minecraft:totem_of_undying", Count:1b, Slot:13b}]} run data merge block ~ ~ ~ {Items:[{Slot:13b, id:"air", Count:35b}]}
