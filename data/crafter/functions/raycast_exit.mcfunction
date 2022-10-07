scoreboard players add #itter private_crafting 1

execute unless block ~ ~ ~ barrel if score #itter private_crafting >= @s max_distance as @e[type=armor_stand,tag=crafter,distance=..2,sort=nearest,limit=1,tag=active] at @s run function crafter:crafter/close
execute unless block ~ ~ ~ barrel if score #itter private_crafting >= @s max_distance at @s run function crafter:close
execute if block ~ ~ ~ barrel[open=false] as @e[type=armor_stand,tag=crafter,distance=..2,sort=nearest,limit=1,tag=active] at @s run function crafter:crafter/close
execute if block ~ ~ ~ barrel[open=false] at @s run function crafter:close

execute unless block ~ ~ ~ barrel if score #itter private_crafting < @s max_distance positioned ^ ^ ^0.25 run function crafter:raycast_exit