

tellraw @a[tag=archer,scores={ar_skill=25},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] {"text":"[클래스 PVP] 테크니컬 활 사용 가능","color":"gray","bold":false,"italic":false}
tellraw @a[tag=archer,scores={ar_poison=12},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] {"text":"[클래스 PVP] 독 다트 사용 가능","color":"gray","bold":false,"italic":false}

execute as @a[tag=archer,scores={ar_skill=25},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] run function roguelike:character/archer/techinical_bow

execute as @a[tag=archer,scores={ar_poison=12},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] run function roguelike:character/archer/poison_dart

scoreboard players set @a[tag=archer,scores={ar_skill=25..},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] ar_skill 0
scoreboard players add @a[tag=archer,scores={ar_skill=..25}] ar_skill 1
scoreboard players set @a[tag=archer,scores={ar_poison=12..},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] ar_poison 0
scoreboard players add @a[tag=archer,scores={ar_poison=..12}] ar_poison 1

scoreboard players set @a[tag=!archer] ar_skill 26
scoreboard players set @a[tag=archer,nbt={Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] ar_skill 26
scoreboard players set @a[tag=!archer] ar_poison 13
scoreboard players set @a[tag=archer,nbt={Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] ar_poison 13