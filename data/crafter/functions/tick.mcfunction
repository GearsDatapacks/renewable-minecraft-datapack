execute as @e[type=armor_stand,tag=crafter,tag=active] at @s run function crafter:crafter/check

execute as @a store result score @s crafted run clear @s #crafter:all_items{FreshCraft:1b} 0

execute as @a[scores={crafted=1..}] run function crafter:craft

execute as @a[scores={crafting=1..}] run scoreboard players set #itter private_crafting 0
execute as @a[scores={crafting=1..}] at @s rotated as @s anchored eyes run function crafter:raycast_exit

execute as @a[scores={open_crafter=1..}] run scoreboard players set #itter private_crafting 0
execute as @a[scores={open_crafter=1..}] at @s rotated as @s anchored eyes run function crafter:raycast_open

execute as @a store result score @s take_gui_items run clear @s light_gray_stained_glass_pane{Gui:1b} 0
execute as @a[scores={take_gui_items=1..}] at @s run function crafter:crafter/fix_items

execute as @e[type=armor_stand,tag=crafter] at @s if block ~ ~-1 ~ hopper run setblock ~ ~-1 ~ hopper[enabled=false]

execute as @e[type=armor_stand,tag=crafter,tag=!placed] at @s run function crafter:crafter/place

execute as @e[type=armor_stand,tag=crafter,tag=placed] at @s unless block ~ ~ ~ barrel run function crafter:crafter/remove

execute as @e[type=item,nbt={Item:{id:"minecraft:composter"}}] at @s if block ~ ~-1 ~ crafting_table positioned ~ ~-1 ~ run function crafter:crafter/place

execute as @e[type=item_frame,tag=crafter] at @s run function crafter:crafter/place

kill @e[type=item,nbt={Item:{tag:{Gui:1b}}}]

scoreboard players set @a open_crafter 0