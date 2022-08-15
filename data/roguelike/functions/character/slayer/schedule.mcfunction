

tellraw @a[tag=slayer,scores={sl_potion=12},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{sl_potion:1b}}]}] {"text":"[클래스 PVP] 포션이 재생성되었습니다.","color":"gray","bold":false,"italic":false}
tellraw @a[tag=slayer,scores={sl_skill=25}] {"text":"[클래스 PVP] 다크 룬 검을 사용 가능합니다.","color":"gray","bold":false,"italic":false}

execute as @a[tag=slayer,scores={sl_potion=12},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{sl_potion:1b}}]}] run function roguelike:character/slayer/blood_potion

effect give @a[tag=slayer,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{darkrune:1b}}}] speed 2 1 false

scoreboard players set @a[tag=slayer,scores={sl_potion=12..},nbt=!{Inventory:[{id:"minecraft:splash_potion",tag:{sl_potion:1b}}]}] sl_potion 0

scoreboard players add @a[tag=slayer,scores={sl_potion=..12}] sl_potion 1
scoreboard players add @a[tag=slayer,scores={sl_skill=..25}] sl_skill 1

scoreboard players set @a[tag=!slayer] sl_skill 24
scoreboard players set @a[tag=!slayer] sl_potion 13