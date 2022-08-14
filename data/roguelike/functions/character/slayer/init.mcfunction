function roguelike:system/reset_player

execute if entity @s[name=!"lees2541"] run function roguelike:character/slayer/greatsword
execute if entity @s[name="lees2541"] run function roguelike:character/slayer/lees_sword

function roguelike:character/slayer/dark_rune
function roguelike:character/slayer/dark_heal

function roguelike:system/reset_tag
tag @s add slayer