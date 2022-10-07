scoreboard players set #craft_success private_crafting 0

function crafter:crafter/get_crafting_items

execute if score #craft_success private_crafting matches 0 run function crafter:recipes/compressor

function crafter:crafter/set_output