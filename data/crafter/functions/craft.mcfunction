execute store result score @s crafted run data get entity @s Inventory[{tag:{FreshCraft:1b}}].Count

clear @s #crafter:all_items{FreshCraft:1b}

scoreboard players set #itter private_crafting 0
execute at @s rotated as @s anchored eyes run function crafter:raycast
execute as @e[type=area_effect_cloud,tag=raycastend] at @s run function crafter:crafter/check
kill @e[type=area_effect_cloud,tag=raycastend]

data modify block 2944839 0 3000000 Items[] set from storage crafter crafting.Items[{Slot:15b}]

execute if score @s crafted matches 1.. run function crafter:shift_craft

function crafter:check_full_inventory

execute if score @s inventory_items matches 36.. at @s run loot spawn ~ ~ ~ mine 2944839 0 3000000 netherite_pickaxe{drop_contents:true}
execute if score @s inventory_items matches ..35 run loot give @s mine 2944839 0 3000000 netherite_pickaxe{drop_contents:true}

scoreboard players set #itter private_crafting 0
execute at @s rotated as @s anchored eyes run function crafter:raycast
execute as @e[type=area_effect_cloud,tag=raycastend] at @s run function crafter:crafter/uncraft
kill @e[type=area_effect_cloud,tag=raycastend]