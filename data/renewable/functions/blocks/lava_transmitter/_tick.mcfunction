execute as @e[type=armor_stand,tag=renewable.lava_transmitter] at @s unless block ~ ~ ~ iron_block run function renewable:blocks/lava_transmitter/remove
execute as @e[type=item_frame,tag=renewable.lava_transmitter] at @s run function renewable:blocks/lava_transmitter/place

execute if score @s renewable.lava_transmitter.cooldown matches 1.. run scoreboard players remove @s renewable.lava_transmitter.cooldown 1
execute if block ~ ~1 ~ lava if block ~ ~-1 ~ pointed_dripstone if block ~ ~-2 ~ stone if score @s renewable.lava_transmitter.cooldown matches ..0 run function renewable:blocks/lava_transmitter/convert
