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


#DRAGON EGG BUY SIGN SUBSECTION (ShopBuyTrigger scores from 21 to 30)

#Buy for 1750 Points (Dragon Egg) - First Sign (Tag Dragon-Sign-1)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Second Sign (Tag Dragon-Sign-2)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Third Sign (Tag Dragon-Sign-3)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Fourth Sign (Tag Dragon-Sign-4)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Fifth Sign (Tag Dragon-Sign-5)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Sixth Sign (Tag Dragon-Sign-6)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Seventh Sign (Tag Dragon-Sign-7)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Eighth Sign (Tag Dragon-Sign-8)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Nineth Sign (Tag Dragon-Sign-9)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg 1 
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#Buy for 1750 Points (Dragon Egg) - Tenth Sign (Tag Dragon-Sign-10)
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches ..1749 run msg @p[tag=Buyer] Not enough ZPoints!
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run msg @p[tag=Buyer] Transaction Successful! 1750 ZPoints Taken.
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run give @p[tag=Buyer] dragon_egg  
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] if score @p[tag=Buyer] ZPoints matches 1750.. run scoreboard players remove @p[tag=Buyer] ZPoints 1750
execute if score Database ShopBuyTrigger matches 21 at @e[tag=DEgg-Sign-1] run tag @p[tag=Buyer] remove Buyer
execute if score Database ShopBuyTrigger matches 21 run scoreboard players set Database ShopBuyTrigger 0

#END OF DRAGON EGG BUY SIGN SUBSECTION