# "SHOPS AND BAUBLES" DATAPACK FOR 1.17+ (Snapshot 21w13a)
# Made by Tyrthurey (Tyr#2625)
# Email: tyrthurey@gmail.com
# Github: https://github.com/Tyrthurey


#DRAGON EGG BUY SIGN SUBSECTION (ShopBuyTrigger scores from 21 to 30)

#Deny if not enough ZPoints
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 22 at @e[tag=DEgg-Sign-2] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 23 at @e[tag=DEgg-Sign-3] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 24 at @e[tag=DEgg-Sign-4] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 25 at @e[tag=DEgg-Sign-5] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 26 at @e[tag=DEgg-Sign-6] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 27 at @e[tag=DEgg-Sign-7] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 28 at @e[tag=DEgg-Sign-8] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 29 at @e[tag=DEgg-Sign-9] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 30 at @e[tag=DEgg-Sign-10] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!

#Co0nfirm msg if enough ZPoints
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 22 at @e[tag=DEgg-Sign-2] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 23 at @e[tag=DEgg-Sign-3] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 24 at @e[tag=DEgg-Sign-4] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 25 at @e[tag=DEgg-Sign-5] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 26 at @e[tag=DEgg-Sign-6] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 27 at @e[tag=DEgg-Sign-7] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 28 at @e[tag=DEgg-Sign-8] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 29 at @e[tag=DEgg-Sign-9] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 30 at @e[tag=DEgg-Sign-10] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.

#Give the guy his stuff
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 22 at @e[tag=DEgg-Sign-2] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 23 at @e[tag=DEgg-Sign-3] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 24 at @e[tag=DEgg-Sign-4] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 25 at @e[tag=DEgg-Sign-5] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 26 at @e[tag=DEgg-Sign-6] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 27 at @e[tag=DEgg-Sign-7] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 28 at @e[tag=DEgg-Sign-8] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 29 at @e[tag=DEgg-Sign-9] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1
execute if score Database ShopBuyTrigger matches 30 at @e[tag=DEgg-Sign-10] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] nether_star 1

#Take those points!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 22 at @e[tag=DEgg-Sign-2] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 23 at @e[tag=DEgg-Sign-3] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 24 at @e[tag=DEgg-Sign-4] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 25 at @e[tag=DEgg-Sign-5] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 26 at @e[tag=DEgg-Sign-6] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 27 at @e[tag=DEgg-Sign-7] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 28 at @e[tag=DEgg-Sign-8] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 29 at @e[tag=DEgg-Sign-9] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 30 at @e[tag=DEgg-Sign-10] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750

#Ping!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 22 at @e[tag=DEgg-Sign-2] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 23 at @e[tag=DEgg-Sign-3] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 24 at @e[tag=DEgg-Sign-4] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 25 at @e[tag=DEgg-Sign-5] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 26 at @e[tag=DEgg-Sign-6] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 27 at @e[tag=DEgg-Sign-7] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 28 at @e[tag=DEgg-Sign-8] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 29 at @e[tag=DEgg-Sign-9] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1
execute if score Database ShopBuyTrigger matches 30 at @e[tag=DEgg-Sign-10] as @p[tag=Buyer] run playsound minecraft:entity.experience_orb.pickup neutral @s ~ ~ ~ 1


execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 22 at @e[tag=DEgg-Sign-2] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 23 at @e[tag=DEgg-Sign-3] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 24 at @e[tag=DEgg-Sign-4] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 25 at @e[tag=DEgg-Sign-5] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 26 at @e[tag=DEgg-Sign-6] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 27 at @e[tag=DEgg-Sign-7] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 28 at @e[tag=DEgg-Sign-8] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 29 at @e[tag=DEgg-Sign-9] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 30 at @e[tag=DEgg-Sign-10] run tag @p[tag=Buyer] remove Buyer


execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 22 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 23 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 24 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 25 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 26 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 27 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 28 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 29 run scoreboard players set Database ShopBuyTrigger 0
execute if score Database ShopBuyTrigger matches 30 run scoreboard players set Database ShopBuyTrigger 0














#END OF DRAGON EGG BUY SIGN SUBSECTION
