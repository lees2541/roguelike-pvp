scoreboard objectives add HP health
scoreboard objectives setdisplay belowName HP
scoreboard objectives modify HP displayname {"translate":"♥","color":"red"}

# Event Listeners

# Used Carrot Stick
scoreboard objectives add USED_CARROTSTICK minecraft.used:carrot_on_a_stick
# Detect Damage Taken Player
scoreboard objectives add DMG_TAKEN minecraft.custom:damage_taken
scoreboard objectives add DMG_DEALT minecraft.custom:damage_dealt
scoreboard objectives add SHIELD_BLOCKED minecraft.used:shield

function roguelike:commands/variables

function roguelike:character/load

function roguelike:system/schedule