execute positioned ~ ~1.9 ~ as @e[type=falling_block,distance=..0.7,nbt={BlockState:{Name:"minecraft:anvil"}},sort=nearest,limit=1] store result score @s renewable.compressor.fall_time run data get entity @s FallDistance
execute positioned ~ ~1.9 ~ if entity @e[type=falling_block,distance=..0.7,nbt={BlockState:{Name:"minecraft:anvil"}},scores={renewable.compressor.fall_time=10..}] if block ~ ~ ~ #renewable:compressor/compressable run function renewable:compressor/compress

###Breaking pistons
execute positioned ~1 ~1 ~ unless block ~ ~ ~ iron_block run function renewable:compressor/block_break
execute positioned ~-1 ~1 ~ unless block ~ ~ ~ iron_block run function renewable:compressor/block_break
execute positioned ~ ~1 ~1 unless block ~ ~ ~ iron_block run function renewable:compressor/block_break
execute positioned ~ ~1 ~-1 unless block ~ ~ ~ iron_block run function renewable:compressor/block_break