execute if data storage crafter craft_id.Items[{Slot:1b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:2b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:3b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:10b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:11b,id:"minecraft:lapis_block",Count:1b}] if data storage crafter craft_id.Items[{Slot:12b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:19b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:20b,id:"minecraft:stone",Count:1b}] if data storage crafter craft_id.Items[{Slot:21b,id:"minecraft:stone",Count:1b}] run scoreboard players set #craft_success private_crafting 1

execute if score Items private_crafting matches 10.. run scoreboard players set #craft_success private_crafting 0

execute if score #craft_success private_crafting matches 1 run data modify storage crafter crafting.Items append value {Slot:15b,id:"minecraft:lapis_ore",Count:1b}

scoreboard players set removecount private_crafting 1