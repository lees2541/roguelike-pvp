function roguelike:system/reset_player

attribute @s generic.armor base set 10
attribute @s generic.armor_toughness base set 5

attribute @s generic.movement_speed base set 0.1
attribute @s generic.max_health base set 22

item replace entity @s hotbar.0 with iron_axe
execute if entity @s[name=!"less2541"] run function roguelike:character/slayer/greatsword
execute if entity @s[name="lees2541"] run function roguelike:character/slayer/tsumi_sword

function roguelike:character/slayer/dark_rune
function roguelike:character/slayer/blood_potion

function roguelike:system/reset_tag
tag @s add slayer