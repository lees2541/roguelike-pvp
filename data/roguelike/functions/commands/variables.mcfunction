
scoreboard objectives add cp_slayer trigger
scoreboard objectives add cp_paladin trigger
scoreboard objectives add cp_archer trigger
scoreboard objectives add cp_nuker trigger
scoreboard objectives add cp_lancer trigger
scoreboard objectives add cp_get_red trigger
scoreboard objectives add cp_get_blue trigger

scoreboard objectives add cmd_armor_state dummy
scoreboard players add @a cmd_armor_state 0

scoreboard players set @a cp_slayer 0
scoreboard players set @a cp_paladin 0
scoreboard players set @a cp_archer 0
scoreboard players set @a cp_nuker 0
scoreboard players set @a cp_lancer 0
scoreboard players set @a cp_get_red 0
scoreboard players set @a cp_get_blue 0

scoreboard players enable @a cp_slayer
scoreboard players enable @a cp_paladin
scoreboard players enable @a cp_archer
scoreboard players enable @a cp_nuker
scoreboard players enable @a cp_lancer
scoreboard players enable @a cp_get_red
scoreboard players enable @a cp_get_blue