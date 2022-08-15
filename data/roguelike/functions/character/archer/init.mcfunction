function roguelike:system/reset_player

attribute @s generic.attack_damage base set 1

attribute @s generic.movement_speed base set 0.13
attribute @s generic.max_health base set 18
attribute @s generic.attack_speed base set 2

function roguelike:character/archer/bow

function roguelike:character/archer/poison_dart
function roguelike:character/archer/techinical_bow

item replace entity @s inventory.0 with arrow 64

function roguelike:system/reset_tag
tag @s add archer