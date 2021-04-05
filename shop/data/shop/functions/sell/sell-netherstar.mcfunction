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

#Sell Nether Star
execute at @e[tag=ZPoint-Converter] if block ~ ~ ~ hopper{Items:[{id:"minecraft:nether_star", Count:1b, Slot:0b}]} run msg @p 1 Nether Star Accepted - 1250 Points Added
execute at @e[tag=ZPoint-Converter] if block ~ ~ ~ hopper{Items:[{id:"minecraft:nether_star", Count:1b, Slot:0b}]} run scoreboard players add @p ZPoints 1250
execute at @e[tag=ZPoint-Converter] if block ~ ~ ~ hopper{Items:[{id:"minecraft:nether_star", Count:1b, Slot:0b}]} run data merge block ~ ~ ~ {Items:[{Slot:0b, id:"air", Count:35b}]}