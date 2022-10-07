scoreboard players add #itter private_crafting 1

execute if block ~ ~ ~ barrel as @e[type=armor_stand,tag=crafter,distance=..2,sort=nearest,limit=1] at @s run summon area_effect_cloud ~ ~ ~ {Tags:["raycastend"]}

execute unless block ~ ~ ~ barrel if score #itter private_crafting matches ..21 positioned ^ ^ ^0.25 run function crafter:raycast
