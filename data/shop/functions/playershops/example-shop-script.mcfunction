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

#Sell netherite - Player shop 1

execute if score {Shop owner IGN} ShopStockNetherite matches ..0 if score Database PlayerBuyTrigger matches 1 at @e[tag={Player Shop Tag}] run msg @p[tag=Buyer] Shop out of stock!
execute if score {Shop owner IGN} ShopStockNetherite matches 1.. if score Database PlayerBuyTrigger matches 1 at @e[tag={Player Shop Tag}] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score {Shop owner IGN} ShopStockNetherite matches 1.. if score Database PlayerBuyTrigger matches 1 at @e[tag={Player Shop Tag}] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score {Shop owner IGN} ShopStockNetherite matches 1.. if score Database PlayerBuyTrigger matches 1 at @e[tag={Player Shop Tag}] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score {Shop owner IGN} ShopStockNetherite matches 1.. if score Database PlayerBuyTrigger matches 1 at @e[tag={Player Shop Tag}] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500
execute if score Database PlayerBuyTrigger matches 1 at @e[tag={Player Shop Tag}] run tag @p[tag=Buyer] remove Buyer
execute if score Database PlayerBuyTrigger matches 1 run scoreboard players set Database PlayerBuyTrigger 0
