# mc-modular-shop
Made for the Zenysis server, this is a shop datapack that can easily be set up and put to use. It is also incredibly easy to move around inside the sell-signs inside the game world with just a kill nearby armor stands command ("/kill @e[type=armor_stand,distance=..3]") and placing the appropriate spawn egg at the new location. Made for 1.17+ but possible to use in older versions until maybe 1.12.x although not tested.

To install this in your minecraft world or server place the folder named "datapacks" into your world save file. On singleplayer the default file path would look something like: "C:\Users\{Your User Name}\AppData\Roaming\.minecraft\saves\{World Name}" where {Your User Name} is replaced by your username and {World Name} by your world name.
In servers, the world may be right in the root directly, and probably named "world". Just put the "datapack" folder in there and type "/reload" ingame (same for single and multiplayer).
Once that has been completed, type "/function shop:first-time-setup" without the "" and place a command block running "/function shop:loop" on a fast redstone clock (or repeating command block if your server/world can handle it) or just put that command in your "tick.json" file (if your server/world can handle it).

To setup a sign type: 
- "/function shop:sign-spawn-eggs/netherite-sign-spawn" for Netherite Buy Sign Spawn Eggs
- "/function shop:sign-spawn-eggs/netherstar-sign-spawn" for Nether Star Buy Sign Spawn Eggs
- "/function shop:sign-spawn-eggs/dragonegg-sign-spawn" for Dragon Egg Buy Sign Spawn Eggs

Then, just place the egg on the block you want the sign to be on (don't place on corners, it may not be placed in the direction you want it to, place on a straight wall and then build a corner).
IMPORTANT!: Only use each spawn egg ONCE otherwise the shop will not function correctly (for example, use the "Netherite Buy Sign 1" spawn egg once, then use "Netherite Buy Sign 2" and so on.). You may only use the same egg again if you /kill the invisible armor stand at that location and destroy the sign.
