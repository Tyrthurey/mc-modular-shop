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


#SELL-SHOP CREATOR SECTION

execute at @e[tag=ZPoint-C-Creator] run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Glowing:0b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["ZPoint-Converter"],CustomName:'{"text":"ZPoint-Converter"}'}
execute at @e[tag=ZPoint-C-Creator] run setblock ~ ~ ~ hopper
execute at @e[tag=ZPoint-C-Creator] run setblock ~ ~1 ~ minecraft:light_gray_carpet
kill @e[tag=ZPoint-C-Creator]

#END SELL-SHOP CREATOR SECTION