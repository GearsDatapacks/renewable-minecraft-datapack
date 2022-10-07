kill @e[type=falling_block,distance=..0.7,nbt={BlockState:{Name:"minecraft:anvil"}},sort=nearest,limit=1]
execute if block ~ ~ ~ #logs run summon item ~ ~ ~ {Item:{id:"minecraft:coal",Count:1b}}
execute if block ~ ~ ~ coal_block run summon item ~ ~ ~ {Item:{id:"minecraft:diamond",Count:1b}}
setblock ~ ~ ~ air