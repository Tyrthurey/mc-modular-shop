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
# - ZP-ConverterS-Place-[1 to 10]
# - ZP-Converter-Sign-[1 to 10]
# - RBlock-Placer-[1 to 10]    (May not be used, maybe delete or leave for something else, its still a good module)
# - Red-Block-[1 to 10]        (May not be used, maybe delete or leave for something else, its still a good module)


scoreboard objectives remove Starz
scoreboard objectives remove ShopBuyTrigger
scoreboard objectives remove ShopSellTrigger

#remove Shop Stock
scoreboard objectives remove StockCopIngot
scoreboard objectives remove StockIronIngot
scoreboard objectives remove StockGoldIngot
scoreboard objectives remove StockNetherite
scoreboard objectives remove StockDiamond
scoreboard objectives remove StockEmerald
scoreboard objectives remove StockCopperBlock
scoreboard objectives remove StockIronBlock
scoreboard objectives remove StockGoldBlock
scoreboard objectives remove StockNetherBlock
scoreboard objectives remove StockDiaBlock
scoreboard objectives remove StockEmBlock

scoreboard objectives remove StockOakLog
scoreboard objectives remove StockSpruceLog
scoreboard objectives remove StockBirchLog
scoreboard objectives remove StockJungleLog
scoreboard objectives remove StockAcaciaLog
scoreboard objectives remove StockDarkOakLog

scoreboard objectives remove StockCobble
scoreboard objectives remove StockDirt
scoreboard objectives remove StockStone
scoreboard objectives remove StockDiorite
scoreboard objectives remove StockAndesite
scoreboard objectives remove StockGravel
scoreboard objectives remove StockDeepslate
scoreboard objectives remove StockCDeepslate
scoreboard objectives remove StockTuff
scoreboard objectives remove StockCalcite
scoreboard objectives remove StockGlass
scoreboard objectives remove StockSand

scoreboard objectives remove StockDragonEgg
scoreboard objectives remove StockNetherStar
scoreboard objectives remove StockBeacon
scoreboard objectives remove StockTotem
