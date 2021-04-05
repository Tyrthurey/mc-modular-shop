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
# 11-21 is Dragon Egg Buy
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


execute if score Database ShopSellTrigger matches 1 at @e[tag=ZP-Converter-Sign-1] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 2 at @e[tag=ZP-Converter-Sign-2] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 3 at @e[tag=ZP-Converter-Sign-3] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 4 at @e[tag=ZP-Converter-Sign-4] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 5 at @e[tag=ZP-Converter-Sign-5] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 6 at @e[tag=ZP-Converter-Sign-6] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 7 at @e[tag=ZP-Converter-Sign-7] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 8 at @e[tag=ZP-Converter-Sign-8] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 9 at @e[tag=ZP-Converter-Sign-9] run tag @p[tag=Seller] remove Seller
execute if score Database ShopSellTrigger matches 10 at @e[tag=ZP-Converter-Sign-10] run tag @p[tag=Seller] remove Seller

#Add more as needed