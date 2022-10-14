execute as @e[type=armor_stand,tag=renewable.compressor] at @s run function renewable:compressor/check
function renewable:blocks/_tick

execute as @e[type=potion,nbt={Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:thick"}}}] at @s if block ~ ~-1 ~ stone run function renewable:misc/stone_to_deepslate
