scoreboard players enable @a cp_slayer
execute as @a[scores={cp_slayer=1..}] run function roguelike:character/slayer/init
scoreboard players set @a[scores={cp_slayer=1..}] cp_slayer 0