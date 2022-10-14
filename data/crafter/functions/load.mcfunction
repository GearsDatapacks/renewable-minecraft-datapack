###setting up scoreboards

scoreboard objectives add crafting dummy
scoreboard objectives add private_crafting dummy
scoreboard objectives add crafted dummy
scoreboard objectives add shift_craft dummy
scoreboard objectives add max_distance dummy
scoreboard objectives add take_gui_items dummy
scoreboard objectives add inventory_items dummy
scoreboard objectives add open_crafter custom:open_barrel

###make shulker box

forceload add 2944839 3000000
setblock 2944839 0 3000000 shulker_box

###set crafting gui

data modify storage crafter crafting_gui.Items set value [{Slot:0b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:4b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:5b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:6b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:7b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:8b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:9b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:13b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:14b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:16b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:17b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:18b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,CustomModelData:283942,display:{Name:'{"text":""}'}}},{Slot:22b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:23b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:24b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:25b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}},{Slot:26b,id:"minecraft:light_gray_stained_glass_pane",Count:1b,tag:{Gui:1b,display:{Name:'{"text":""}'}}}]