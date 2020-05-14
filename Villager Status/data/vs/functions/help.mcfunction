tellraw @s ["",{"text":"Villager Status:","color":"yellow","bold":"true"}]
tellraw @s ["",{"text":"1. ","color":"green"},{"text":"Toggle Villager Status","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger vs_toggle"},"hoverEvent":{"action":"show_text","value":"Click to toggle Villager Status (/trigger vs_toggle)"}}]

scoreboard players set @s vs_help 0
scoreboard players enable @s vs_help