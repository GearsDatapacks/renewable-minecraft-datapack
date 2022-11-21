execute if data storage crafter craft_id.Items[{Slot:1b,id:"minecraft:iron_ingot",Count:1b}] if data storage crafter craft_id.Items[{Slot:2b,id:"minecraft:iron_ingot",Count:1b}] if data storage crafter craft_id.Items[{Slot:3b,id:"minecraft:iron_ingot",Count:1b}] if data storage crafter craft_id.Items[{Slot:10b,id:"minecraft:iron_ingot",Count:1b}] if data storage crafter craft_id.Items[{Slot:11b,id:"minecraft:stick",Count:1b}] if data storage crafter craft_id.Items[{Slot:12b,id:"minecraft:iron_ingot",Count:1b}] if data storage crafter craft_id.Items[{Slot:20b,id:"minecraft:stick",Count:1b}] run scoreboard players set #craft_success private_crafting 1

execute if score Items private_crafting matches 8.. run scoreboard players set #craft_success private_crafting 0

execute if score #craft_success private_crafting matches 1 run data modify storage crafter crafting.Items append value {Slot:15b,id:"minecraft:iron_pickaxe",Count:1b,tag:{Renewable:{Hammer:1b},display:{Name:'{"text":"Hammer","italic":false}'},CustomModelData:129384}}

scoreboard players set removecount private_crafting 1