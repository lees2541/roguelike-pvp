function roguelike:character/apply_base

execute if entity @a[tag=slayer] run function roguelike:character/slayer/loop
execute if entity @a[tag=archer] run function roguelike:character/archer/loop
execute if entity @a[tag=paladin] run function roguelike:character/paladin/loop