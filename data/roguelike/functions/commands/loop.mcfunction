# scoreboard players enable @a cp_start
# scoreboard players enable @a cp_help
# scoreboard players enable @a cp_slayer
# scoreboard players enable @a cp_tanker
# scoreboard players enable @a cp_archer
# scoreboard players enable @a cp_nuker
# scoreboard players enable @a cp_lancer
# scoreboard players enable @a cp_get_red
# scoreboard players enable @a cp_get_blue
execute as @a[scores={cp_get_red=1..}] run function roguelike:commands/set_armor
execute as @a[scores={cp_get_blue=1..}] run function roguelike:commands/set_armor

execute as @a[scores={cp_slayer=1..}] run function roguelike:commands/slayer
execute as @a[scores={cp_archer=1..}] run function roguelike:commands/archer