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


#NETHERITE BUY SIGN SUBSECTION (ShopBuyTrigger scores from 1 to 10)

#Buy for 500 Points (Netherrite Ingot) - First Sign (Tag: Nether-Sign-1)
execute if score Database ShopBuyTrigger matches 1 at @e[tag=Nether-Sign-1] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 1 at @e[tag=Nether-Sign-1] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 1 at @e[tag=Nether-Sign-1] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 1 at @e[tag=Nether-Sign-1] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Second Sign (Tag: Nether-Sign-2)
execute if score Database ShopBuyTrigger matches 2 at @e[tag=Nether-Sign-2] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 2 at @e[tag=Nether-Sign-2] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 2 at @e[tag=Nether-Sign-2] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 2 at @e[tag=Nether-Sign-2] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Third Sign (Tag: Nether-Sign-3)
execute if score Database ShopBuyTrigger matches 3 at @e[tag=Nether-Sign-3] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 3 at @e[tag=Nether-Sign-3] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 3 at @e[tag=Nether-Sign-3] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 3 at @e[tag=Nether-Sign-3] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Fourth Sign (Tag: Nether-Sign-4)
execute if score Database ShopBuyTrigger matches 4 at @e[tag=Nether-Sign-4] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 4 at @e[tag=Nether-Sign-4] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 4 at @e[tag=Nether-Sign-4] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 4 at @e[tag=Nether-Sign-4] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Fifth Sign (Tag: Nether-Sign-5)
execute if score Database ShopBuyTrigger matches 5 at @e[tag=Nether-Sign-5] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 5 at @e[tag=Nether-Sign-5] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 5 at @e[tag=Nether-Sign-5] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 5 at @e[tag=Nether-Sign-5] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Sixth Sign (Tag: Nether-Sign-6)
execute if score Database ShopBuyTrigger matches 6 at @e[tag=Nether-Sign-6] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 6 at @e[tag=Nether-Sign-6] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 6 at @e[tag=Nether-Sign-6] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 6 at @e[tag=Nether-Sign-6] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Seventh Sign (Tag: Nether-Sign-7)
execute if score Database ShopBuyTrigger matches 7 at @e[tag=Nether-Sign-7] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 7 at @e[tag=Nether-Sign-7] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 7 at @e[tag=Nether-Sign-7] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 7 at @e[tag=Nether-Sign-7] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Eighth Sign (Tag: Nether-Sign-8)
execute if score Database ShopBuyTrigger matches 8 at @e[tag=Nether-Sign-8] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 8 at @e[tag=Nether-Sign-8] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 8 at @e[tag=Nether-Sign-8] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 8 at @e[tag=Nether-Sign-8] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Nineth Sign (Tag: Nether-Sign-9)
execute if score Database ShopBuyTrigger matches 9 at @e[tag=Nether-Sign-9] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 9 at @e[tag=Nether-Sign-9] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 9 at @e[tag=Nether-Sign-9] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 9 at @e[tag=Nether-Sign-9] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Buy for 500 Points (Netherrite Ingot) - Tenth sign (Tag: Nether-Sign-10) - Testing Sign
execute if score Database ShopBuyTrigger matches 10 at @e[tag=Nether-Sign-10] if score @p[tag=Buyer] ZPoints matches ..499 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 10 at @e[tag=Nether-Sign-10] if score @p[tag=Buyer] ZPoints matches 500.. run msg @p[tag=Buyer] Transaction Successful! 500 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 10 at @e[tag=Nether-Sign-10] if score @p[tag=Buyer] ZPoints matches 500.. run give @p[tag=Buyer] netherite_ingot 1
execute if score Database ShopBuyTrigger matches 10 at @e[tag=Nether-Sign-10] if score @p[tag=Buyer] ZPoints matches 500.. run scoreboard players remove @p[tag=Buyer] ZPoints 500


#Ping!
execute if score Database ShopBuyTrigger matches 1 at @e[tag=Nether-Sign-1] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 2 at @e[tag=Nether-Sign-2] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 3 at @e[tag=Nether-Sign-3] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 4 at @e[tag=Nether-Sign-4] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 5 at @e[tag=Nether-Sign-5] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 6 at @e[tag=Nether-Sign-6] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 7 at @e[tag=Nether-Sign-7] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 8 at @e[tag=Nether-Sign-8] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 9 at @e[tag=Nether-Sign-9] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 10 at @e[tag=Nether-Sign-10] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1


execute if score Database ShopBuyTrigger matches 1 at @e[tag=Nether-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 2 at @e[tag=Nether-Sign-2] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 3 at @e[tag=Nether-Sign-3] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 4 at @e[tag=Nether-Sign-4] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 5 at @e[tag=Nether-Sign-5] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 6 at @e[tag=Nether-Sign-6] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 7 at @e[tag=Nether-Sign-7] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 8 at @e[tag=Nether-Sign-8] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 9 at @e[tag=Nether-Sign-9] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 10 at @e[tag=Nether-Sign-10] run tag @p[tag=Buyer] remove Buyer


execute if score Database ShopBuyTrigger matches 1 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 2 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 3 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 4 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 5 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 6 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 7 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 8 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 9 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 10 run scoreboard players set Database ShopBuyTrigger 0


#END OF NETHERITE BUY SIGN SUBSECTION
