kill @s
execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Fire:999999,Small:1b,Tags:["renewable.lava_transmitter"],Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:793723}}],Invisible:1b,Invulnerable:1b}
setblock ~ ~ ~ iron_block
playsound block.metal.place block @a ~ ~ ~ 1 1 1
scoreboard players set @e[type=armor_stand,tag=renewable.lava_transmitter,sort=nearest,limit=1] renewable.lava_transmitter.cooldown 1200
