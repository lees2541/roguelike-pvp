

tellraw @a[tag=archer,scores={ar_skill=45},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] {"text":"[클래스 PVP] 테크니컬 활이 준비되었습니다","color":"gray","bold":false,"italic":false}
tellraw @a[tag=archer,scores={ar_poison=25},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] {"text":"[클래스 PVP] 독 다트가 준비되었습니다.","color":"gray","bold":false,"italic":false}

execute as @a[tag=archer,scores={ar_skill=45},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] run function roguelike:character/archer/techinical_bow

execute as @a[tag=archer,scores={ar_poison=25},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] run function roguelike:character/archer/poison_dart

scoreboard players set @a[tag=archer,scores={ar_skill=45..},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] ar_skill 0
scoreboard players add @a[tag=archer,scores={ar_skill=..45}] ar_skill 1
scoreboard players set @a[tag=archer,scores={ar_poison=25..},nbt=!{Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] ar_poison 0
scoreboard players add @a[tag=archer,scores={ar_poison=..25}] ar_poison 1

scoreboard players set @a[tag=!archer] ar_skill 46
scoreboard players set @a[tag=archer,nbt={Inventory:[{id:"minecraft:crossbow",tag:{tech:1b}}]}] ar_skill 46
scoreboard players set @a[tag=!archer] ar_poison 26
scoreboard players set @a[tag=archer,nbt={Inventory:[{id:"minecraft:crossbow",tag:{poison:1b}}]}] ar_poison 26