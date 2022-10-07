data modify storage crafter inventory.Items set from entity @s Inventory

data remove storage crafter inventory.Items[{Slot:-106b}]
data remove storage crafter inventory.Items[{Slot:100b}]
data remove storage crafter inventory.Items[{Slot:101b}]
data remove storage crafter inventory.Items[{Slot:102b}]
data remove storage crafter inventory.Items[{Slot:103b}]

execute store result score @s inventory_items run data get storage crafter inventory.Items