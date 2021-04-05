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


#NETHER STAR BUY SIGN SUBSECTION (ShopBuyTrigger scores from 11 to 20)

#Buy for 1.250 Points (Nether Star) - First Sign (Tag Star-Sign-1)
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Second Sign (Tag Star-Sign-2)
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Third Sign (Tag Star-Sign-3)
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Fourth Sign (Tag Star-Sign-4)
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Fifth Sign (Tag Star-Sign-5)
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Sixth Sign (Tag Star-Sign-6)
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Seventh Sign (Tag Star-Sign-7)
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Eighth Sign (Tag Star-Sign-8)
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Ninth Sign (Tag Star-Sign-9)
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250


#Buy for 1.250 Points (Nether Star) - Tenth Sign (Tag Star-Sign-10)
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250

#Ping!
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1

execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] run tag @p[tag=Buyer] remove Buyer

execute if score Database ShopBuyTrigger matches 11 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 12 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 13 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 14 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 15 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 16 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 17 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 18 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 19 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 20 run scoreboard players set Database ShopBuyTrigger 0

#END OF NETHER STAR BUY SIGN SUBSECTION
