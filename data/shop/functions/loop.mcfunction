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


#LOOP FUNCTION


#Sign Creators
function shop:signs/netherite-sign
function shop:signs/netherstar-sign
function shop:signs/dragonegg-sign

function shop:signs/sell-sign


#Redstoner Blocker (random and prolly unneeded)
function random:redstoner-blocker


#Buy from signs functions
function shop:buy/buy-netherite
function shop:buy/buy-netherstar
function shop:buy/buy-dragonegg


#Sell hopper
# function shop:sell/sell-all-hopper #(Unneeded)
function shop:sell/sell-netherstar
function shop:sell/sell-netherite
function shop:sell/sell-dragonegg


#Sell Sign
function shop:sell/sell-netherstar-sign
function shop:sell/sell-netherite-sign
function shop:sell/sell-dragonegg-sign
#Nice Ping Sound Because its satisfying
function shop:sell/sell-ping
#Important!: The next function must *always* be underneath all the sell-{item}-sign functions.
function shop:sell/seller-tag-remove


#Errors
function shop:other/errors


#Create Sell Shop Hopper
function shop:sellshophoppermaker
