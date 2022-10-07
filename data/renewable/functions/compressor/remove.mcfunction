kill @s
setblock ~1 ~1 ~ air
setblock ~-1 ~1 ~ air
setblock ~ ~1 ~1 air
setblock ~ ~1 ~-1 air
execute if entity @e[type=item,distance=..1,sort=nearest,nbt={Item:{id:"minecraft:cobblestone_slab",Count:1b}}] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Compressor","italic":false}'},Renewable:{Blocks:{Compressor:1b}},CustomModelData:927492,EntityTag:{Tags:["renewable.compressor"],Invisible:1b,Silent:1b}}}}
kill @e[type=item,distance=..1,sort=nearest,nbt={Item:{id:"minecraft:cobblestone_slab",Count:1b}}]