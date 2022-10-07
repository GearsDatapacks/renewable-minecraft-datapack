data modify block ~ ~ ~ Items append value {Slot:15b,Count:1b,id:"minecraft:light_gray_stained_glass_pane",tag:{display:{Name:'{"text":""}'},Gui:1b}}

execute if score #craft_success private_crafting matches 1 run data modify block ~ ~ ~ Items append from storage crafter crafting.Items[{Slot:15b}]

execute if score #craft_success private_crafting matches 1 run data modify block ~ ~ ~ Items[{Slot:15b}].tag merge value {FreshCraft:1b}
