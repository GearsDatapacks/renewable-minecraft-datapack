scoreboard players remove shift_count private_crafting 64

function crafter:check_full_inventory

data modify block 2944839 0 3000000 Items[{Slot:15b}].Count set value 64b
execute if score @s inventory_items matches 36.. at @s run loot spawn ~ ~ ~ mine 2944839 0 3000000 netherite_pickaxe{drop_contents:true}
execute if score @s inventory_items matches ..35 run loot give @s mine 2944839 0 3000000 netherite_pickaxe{drop_contents:true}

function crafter:give_shift_amount