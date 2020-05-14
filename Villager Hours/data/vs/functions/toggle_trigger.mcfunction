# Toggles the trigger on and off

scoreboard players operation @s vs_toggleConst *= #vs_toggleConst vs_toggleConst
execute as @s[scores={vs_toggleConst=1}] at @s run tellraw @s ["",{"text":"Villager Status toggled ON","color":"yellow"}]
execute as @s[scores={vs_toggleConst=-1}] at @s run tellraw @s ["",{"text":"Villager Status toggled OFF","color":"yellow"}]

scoreboard players set @s vs_toggle 0