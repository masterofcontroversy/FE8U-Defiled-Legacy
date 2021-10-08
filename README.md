# FE8U-Defiled-Legacy
ROM hack of Fire Emblem 8

## Building Instructions
### Linux (I use Arch btw):
#### Requirements:
python 3  

six python library  
tmx python library  

.NET sdk  

wine (for ups)  


Run Makehack.sh with full argument  

If python gives you an error saying that it can't find "libffi.so.6", create a syslink from "libffi.so.6" to "libffi.so.7"
then run MakeHack (Use the "full" argument the first time).  
(Tested in Ubuntu, Arch, and Fedora) (Patch making does not work on Ubuntu)

### Windows:
unfortunately, I haven't written any scripts for building with Windows since I don't use it that often. I will be making one soon enough though.  

If you still want to build the ROM and you're on Windows, you can compress the png files in the "Map sprites", "Portraits", and "Tilesets" directory,
then you can get the MAKEHACK batch files from the SkillSystem repository and run it.  
(The reason using Linux is currently the easiest way to build is because the png files get compressed automatically with the PNG2Dmp script)

## Credits
### Special thanks to (In no particular order):

StanHash for linux friendly building tools

SME for holyblood ASM  

Teraspark for palette inserting macros  

Zoramine for custom tilesets  

Tequila for auto promote ASM, and FE8 Set Conditions ASM

Circleseverywhere for the skill system and TMX2EA  

Hextator for nightmare  

Nintenlord for making Event Assembler  

Crazycolorz5 for adding on to Event Assembler  

Snakey1 for EveryXTurns macros  

7743 for FEBuilderGBA, and static promotions  

Literally everyone who asked questions on rom hacking  

Literally everyone who answered said questions on rom hacking  

Everyone who did tutorials on rom hacking  

Kaga for doing it first


### Animation Credits:

Ephraim Infantry by Team SALVAGED  

Beta Eirika by Intelligent Systems (Modified by Jono the Red)  

Salvaged Mercenary by Team SALVAGED  

Salvaged Hero by Team SALVAGED  

Salvaged Armor Knight by Team SALVAGED

Salvaged Cavalier by Team SALVAGED

Salvaged Cavalier(F) by Team SALVAGED (Female edit by )  

Salvaged Paladin by Team SALVAGED (Helmetless edit by Leo_link, Pikmin1211, The_Big_Dededester)  

Salvaged Paladin(F) by Team SALVAGED (Female edit by RJ_Exists, Levin64, Obsidian_Daddy)  

Helmetless Wyvern Rider by Flasuban, eCut  

Armored Wyvern Lord by Nuramon  

Pegasus Knight by Intelligent Systems (Sword edit by MageKnight404)  

Falcoknight by Intelligent Systems (Improved edit by Flasuban, Nuramon, Knabepicer)  

Deserter by Alusq  

### Portrait Credits:

Kenneth by Bloopy (From Mugging Blitz round 4)

Hendrick by LaurentLacriox