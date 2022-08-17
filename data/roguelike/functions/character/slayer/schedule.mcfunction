

tellraw @a[tag=slayer,scores={sl_potion=16},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{sl_potion:1b}}]}] {"text":"[클래스 PVP] 붉은 피로 물든 포션 사용 가능","color":"gray","bold":false,"italic":false}
tellraw @a[tag=slayer,scores={sl_skill=25}] {"text":"[클래스 PVP] 다크 룬 검 사용 가능","color":"gray","bold":false,"italic":false}

execute as @a[tag=slayer,scores={sl_potion=16},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{sl_potion:1b}}]}] run function roguelike:character/slayer/blood_potion

effect give @a[tag=slayer,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{darkrune:1b}}}] speed 2 1 false

scoreboard players set @a[tag=slayer,scores={sl_potion=16..},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{sl_potion:1b}}]}] sl_potion 0

scoreboard players add @a[tag=slayer,scores={sl_potion=..16}] sl_potion 1
scoreboard players add @a[tag=slayer,scores={sl_skill=..25}] sl_skill 1

scoreboard players set @a[tag=!slayer] sl_skill 24
scoreboard players set @a[tag=!slayer] sl_potion 15