function crafter:find_lowest

execute store result score shift_count private_crafting run data get storage crafter crafting.Items[{Slot:15b}].Count

scoreboard players operation shift_count private_crafting *= lowest private_crafting

function crafter:give_shift_amount

scoreboard players operation removecount private_crafting *= lowest private_crafting