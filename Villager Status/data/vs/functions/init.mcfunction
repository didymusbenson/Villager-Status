# Creates all scores required by the datapack

scoreboard objectives add vs_help trigger "show Villager Status help"
scoreboard objectives add vs_toggle trigger "toggle Villager Status"
scoreboard objectives add vs_get_status trigger "show Villager Status"

scoreboard objectives add vs_toggleConst dummy
scoreboard players set #vs_toggleConst vs_toggleConst -1

scoreboard objectives add vs_status dummy

scoreboard objectives add vs_daytime dummy

scoreboard objectives add vs_constant dummy
scoreboard players set #1vs vs_constant 1
scoreboard players set #2vs vs_constant 2
scoreboard players set #3vs vs_constant 3
scoreboard players set #4vs vs_constant 4

