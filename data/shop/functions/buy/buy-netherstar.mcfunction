# "SHOPS AND BAUBLES" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey


#NETHER STAR BUY SIGN SUBSECTION (ShopBuyTrigger scores from 11 to 20)

#Deny if not enough ZPoints
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches ..1249 run msg @p[tag=Buyer] Not enough ZPoints!

#Co0nfirm msg if enough ZPoints
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches 1250.. run msg @p[tag=Buyer] Transaction Successful! 1250 ZPoints Taken.

#Give the guy his stuff
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 20 at @e[tag=Star-Sign-10] if score @p[tag=Buyer] ZPoints matches 1250.. run give @p[tag=Buyer] nether_star 1

#Take those points!
execute if score Database ShopBuyTrigger matches 11 at @e[tag=Star-Sign-1] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 12 at @e[tag=Star-Sign-2] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 13 at @e[tag=Star-Sign-3] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 14 at @e[tag=Star-Sign-4] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 15 at @e[tag=Star-Sign-5] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 16 at @e[tag=Star-Sign-6] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 17 at @e[tag=Star-Sign-7] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 18 at @e[tag=Star-Sign-8] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
execute if score Database ShopBuyTrigger matches 19 at @e[tag=Star-Sign-9] if score @p[tag=Buyer] ZPoints matches 1250.. run scoreboard players remove @p[tag=Buyer] ZPoints 1250
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
