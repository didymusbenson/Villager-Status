#todo have this do something better.

execute if score #vs_status vs_status matches 1 run title @s actionbar ["",{"text":"villagers are wandering","color":"blue"}]

execute if score #vs_status vs_status matches 2 run title @s actionbar ["",{"text":"villagers are working ","color":"green"}]

execute if score #vs_status vs_status matches 3 run title @s actionbar ["",{"text":"villagers are meeting","color":"gold"}]

execute if score #vs_status vs_status matches 4 run title @s actionbar ["",{"text":"villagers are sleeping","color":"gray"}]
