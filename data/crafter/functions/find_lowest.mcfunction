execute if score #slot1 private_crafting matches ..0 run scoreboard players set #slot1 private_crafting 65
execute if score #slot2 private_crafting matches ..0 run scoreboard players set #slot2 private_crafting 65
execute if score #slot3 private_crafting matches ..0 run scoreboard players set #slot3 private_crafting 65
execute if score #slot10 private_crafting matches ..0 run scoreboard players set #slot10 private_crafting 65
execute if score #slot11 private_crafting matches ..0 run scoreboard players set #slot11 private_crafting 65
execute if score #slot12 private_crafting matches ..0 run scoreboard players set #slot12 private_crafting 65
execute if score #slot19 private_crafting matches ..0 run scoreboard players set #slot19 private_crafting 65
execute if score #slot20 private_crafting matches ..0 run scoreboard players set #slot20 private_crafting 65
execute if score #slot21 private_crafting matches ..0 run scoreboard players set #slot21 private_crafting 65

scoreboard players set lowest private_crafting 64

execute if score #slot1 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot1 private_crafting
execute if score #slot2 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot2 private_crafting
execute if score #slot3 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot3 private_crafting
execute if score #slot10 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot10 private_crafting
execute if score #slot11 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot11 private_crafting
execute if score #slot12 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot12 private_crafting
execute if score #slot19 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot29 private_crafting
execute if score #slot20 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot20 private_crafting
execute if score #slot21 private_crafting < lowest private_crafting run scoreboard players operation lowest private_crafting = #slot21 private_crafting

scoreboard players operation lowest private_crafting /= removecount private_crafting