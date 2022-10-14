scoreboard players set #craft_success private_crafting 0

function crafter:crafter/get_crafting_items

execute if score #craft_success private_crafting matches 0 run function crafter:recipes/compressor
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/lava_transmitter

###Ores
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/coal_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/diamond_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/iron_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/copper_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/gold_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/lapis_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/redstone_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/emerald_ore

###Deepslate ores
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_coal_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_diamond_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_iron_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_copper_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_gold_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_lapis_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/deepslate_redstone_ore

###Nether ores
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/nether_gold_ore
execute if score #craft_success private_crafting matches 0 run function crafter:recipes/nether_quartz_ore


function crafter:crafter/set_output