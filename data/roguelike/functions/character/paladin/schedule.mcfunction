effect give @a[tag=paladin,nbt=!{Inventory:[{id:"minecraft:shield",Slot:-106b,tag:{tanker_shield:1b}}]}] slowness 2 10 true

tellraw @a[tag=paladin,scores={pl_skill=40}] {"text":"[클래스 PVP] 단날 도끼의 번개 사용 가능","color":"gray","bold":false,"italic":false}

scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{move_curse:1b}}}] pl_used_curse 1
execute at @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{move_curse:1b}}}] run effect give @a[distance=..10,scores={pl_used_curse=0}] slowness 5 0
execute at @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{move_curse:1b}}}] run effect give @e[type=!item,type=!player] slowness 5 1
effect give @a[nbt={SelectedItem:{id:"minecraft:wooden_sword",tag:{move_curse:1b}}}] speed 2 1 false

scoreboard players add @a[tag=paladin,scores={pl_skill=..40}] pl_skill 1

scoreboard players set @a[tag=!paladin] pl_skill 39

scoreboard players set @a pl_used_curse 0