# Controls everything to do with coordinates hud

scoreboard players add @a vs_toggleConst 0
scoreboard players set @a[scores={vs_toggleConst=0}] vs_toggleConst -1

scoreboard players enable @a vs_help
execute as @a[scores={vs_help=1..}] at @s run function vs:help

scoreboard players enable @a vs_toggle
execute as @a[scores={vs_toggle=1..}] at @s run function vs:toggle_trigger

scoreboard players enable @a vs_get_status
execute as @a[scores={vs_get_status=1..}] at @s run function vs:get_status

#function vs:set_time

execute as @a[scores={vs_toggleConst=1..}] at @s run function vs:get_time