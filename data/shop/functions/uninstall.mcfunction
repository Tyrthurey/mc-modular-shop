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


scoreboard objectives remove ZPoints
scoreboard objectives remove ShopBuyTrigger
scoreboard objectives remove ShopSellTrigger

#remove Shop Stock
scoreboard objectives remove ShopStockCopperIngot
scoreboard objectives remove ShopStockIronIngot
scoreboard objectives remove ShopStockGoldIngot
scoreboard objectives remove ShopStockNetherite
scoreboard objectives remove ShopStockDiamond
scoreboard objectives remove ShopStockEmerald
scoreboard objectives remove ShopStockCopperBlock
scoreboard objectives remove ShopStockIronBlock
scoreboard objectives remove ShopStockGoldBlock
scoreboard objectives remove ShopStockNetheriteBlock
scoreboard objectives remove ShopStockDiamondBlock
scoreboard objectives remove ShopStockEmeraldBlock

scoreboard objectives remove ShopStockOakLog
scoreboard objectives remove ShopStockSpruceLog
scoreboard objectives remove ShopStockBirchLog
scoreboard objectives remove ShopStockJungleLog
scoreboard objectives remove ShopStockAcaciaLog
scoreboard objectives remove ShopStockDarkOakLog

scoreboard objectives remove ShopStockCobble
scoreboard objectives remove ShopStockDirt
scoreboard objectives remove ShopStockStone
scoreboard objectives remove ShopStockDiorite
scoreboard objectives remove ShopStockAndesite
scoreboard objectives remove ShopStockGravel
scoreboard objectives remove ShopStockDeepslate
scoreboard objectives remove ShopStockCobbledDeepslate
scoreboard objectives remove ShopStockTuff
scoreboard objectives remove ShopStockCalcite
scoreboard objectives remove ShopStockGlass
scoreboard objectives remove ShopStockSand

scoreboard objectives remove ShopStockDragonEgg
scoreboard objectives remove ShopStockNetherStar
scoreboard objectives remove ShopStockBeacon
scoreboard objectives remove ShopStockTotem
