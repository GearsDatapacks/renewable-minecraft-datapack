data modify storage crafter crafting.Items set value []

data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:1b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:2b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:3b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:10b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:11b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:12b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:19b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:20b}]
data modify storage crafter crafting.Items append from block ~ ~ ~ Items[{Slot:21b}]

execute store result score #slot1 private_crafting run data get storage crafter crafting.Items[{Slot:1b}].Count
execute store result score #slot2 private_crafting run data get storage crafter crafting.Items[{Slot:2b}].Count
execute store result score #slot3 private_crafting run data get storage crafter crafting.Items[{Slot:3b}].Count
execute store result score #slot10 private_crafting run data get storage crafter crafting.Items[{Slot:10b}].Count
execute store result score #slot11 private_crafting run data get storage crafter crafting.Items[{Slot:11b}].Count
execute store result score #slot12 private_crafting run data get storage crafter crafting.Items[{Slot:12b}].Count
execute store result score #slot19 private_crafting run data get storage crafter crafting.Items[{Slot:19b}].Count
execute store result score #slot20 private_crafting run data get storage crafter crafting.Items[{Slot:20b}].Count
execute store result score #slot21 private_crafting run data get storage crafter crafting.Items[{Slot:21b}].Count

data modify storage crafter craft_id.Items set from storage crafter crafting.Items

execute if data storage crafter craft_id.Items[{Slot:1b}] run data modify storage crafter craft_id.Items[{Slot:1b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:2b}] run data modify storage crafter craft_id.Items[{Slot:2b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:3b}] run data modify storage crafter craft_id.Items[{Slot:3b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:10b}] run data modify storage crafter craft_id.Items[{Slot:10b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:11b}] run data modify storage crafter craft_id.Items[{Slot:11b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:12b}] run data modify storage crafter craft_id.Items[{Slot:12b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:19b}] run data modify storage crafter craft_id.Items[{Slot:19b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:20b}] run data modify storage crafter craft_id.Items[{Slot:20b}].Count set value 1b
execute if data storage crafter craft_id.Items[{Slot:21b}] run data modify storage crafter craft_id.Items[{Slot:21b}].Count set value 1b

execute store result score Items private_crafting run data get storage crafter craft_id.Items