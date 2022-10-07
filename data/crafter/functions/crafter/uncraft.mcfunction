execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:1b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:2b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:10b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:11b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:11b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:12b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:12b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:12b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:19b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:19b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:19b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:20b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:20b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:20b}]

execute store result score #temp private_crafting run data get block ~ ~ ~ Items[{Slot:21b}].Count
execute if score #temp private_crafting matches 1.. store result block ~ ~ ~ Items[{Slot:21b}].Count byte 1 run scoreboard players operation #temp private_crafting -= removecount private_crafting
execute if score #temp private_crafting matches ..0 run data remove block ~ ~ ~ Items[{Slot:21b}]