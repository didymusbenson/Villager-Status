execute store result score #vs_daytime vs_daytime run time query daytime

execute if score #vs_daytime vs_daytime matches ..1999 run scoreboard players operation #vs_status vs_status = #1vs vs_constant

execute if score #vs_daytime vs_daytime matches 2000..8999 run scoreboard players operation #vs_status vs_status = #2vs vs_constant

execute if score #vs_daytime vs_daytime matches 9000..10999 run scoreboard players operation #vs_status vs_status = #3vs vs_constant

execute if score #vs_daytime vs_daytime matches 11000..11999 run scoreboard players operation #vs_status vs_status = #1vs vs_constant

execute if score #vs_daytime vs_daytime matches 12000..24000 run scoreboard players operation #vs_status vs_status = #4vs vs_constant
