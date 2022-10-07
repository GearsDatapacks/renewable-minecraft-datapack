kill @s
execute align xyz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Small:1b,Tags:["renewable.compressor"],Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:927492}}],Invisible:1b,Invulnerable:1b}
setblock ~ ~ ~ cobblestone_slab
setblock ~1 ~1 ~ iron_block
setblock ~-1 ~1 ~ iron_block
setblock ~ ~1 ~1 iron_block
setblock ~ ~1 ~-1 iron_block
playsound block.stone.place block @a ~ ~ ~ 1 1 1
