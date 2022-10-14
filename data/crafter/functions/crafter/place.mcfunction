###AS AT custom item frame

setblock ~ ~ ~ barrel{CustomName:'{"text":"Renewable Crafter","color":"black","bold":false,"italic":false}'} replace

execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~ ~ ~ {Fire:999999,Small:1b,Marker:1b,Invisible:1b,Tags:["crafter","placed"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:839273}}]}

kill @s
