#todo have this do something better.

execute if score #vs_status vs_status matches 1 run tellraw @s [{"text":"VILLAGER STATUS: ","color":"yellow"},{"text":"Villagers are wandering around.","color":"gray"}]

execute if score #vs_status vs_status matches 2 run tellraw @s [{"text":"VILLAGER STATUS: ","color":"yellow"},{"text":"Villagers are working, must be time to trade!","color":"green"}]

execute if score #vs_status vs_status matches 3 run tellraw @s [{"text":"VILLAGER STATUS: ","color":"yellow"},{"text":"Villagers are meeting, and possibly mating.","color":"gold"}]

execute if score #vs_status vs_status matches 4 run tellraw @s [{"text":"VILLAGER STATUS: ","color":"yellow"},{"text":"Villagers are going to bed.","color":"gray"}]

scoreboard players set @s vs_get_status 0
scoreboard players enable @s vs_get_status