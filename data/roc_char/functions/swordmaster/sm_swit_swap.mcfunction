######################################
# Put this on TICK
#####################
scoreboard players set @a[tag=kensho,scores={carrotstick_used=1..,ken_switchtime=60..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b}}}] ken_swp_1 1
scoreboard players set @a[tag=kensho,scores={carrotstick_used=1..,ken_switchtime=60..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b}}}] ken_swp_2 1
scoreboard players set @a[tag=kensho,scores={ken_swp_1=1}] ken_switch 50
scoreboard players set @a[tag=kensho,scores={ken_swp_2=1}] ken_switch 60
scoreboard players set @a[tag=kensho,scores={ken_swp_1=1}] ken_switchtime 10
scoreboard players set @a[tag=kensho,scores={ken_swp_2=1}] ken_switchtime 0
###########################

effect give @a[tag=kensho,scores={ken_switch=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b}}]}] minecraft:resistance 1 2 true
effect give @a[tag=kensho,scores={ken_switch=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b}}]}] minecraft:speed 1 1 true

###########################
#
# 도 -> 대검 9칸에 대해 각각 item replace / 반대의 경우 까지해서 총 18줄 을 밑에 스세요.
#
###########################

# 도 -> 대검 : ken_swp_1 (든게 1인사람, 즉 도에서 바뀔 사람)
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:0b}]}] hotbar.0 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:1b}]}] hotbar.1 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:2b}]}] hotbar.2 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:3b}]}] hotbar.3 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:4b}]}] hotbar.4 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:5b}]}] hotbar.5 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:6b}]}] hotbar.6 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:7b}]}] hotbar.7 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_1=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:1b},Slot:8b}]}] hotbar.8 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 태양의 대검","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 어퍼 윈드 | 12초","color":"dark_gray","bold":true,"italic":false}','{"text":"대검의 기운으로 피격자를 띄운다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,CustomModelData:103001,kensho:2b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-838890848,280383059,-1460978186,873561954],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12.5,Operation:0,UUID:[I;-1715968884,1097682612,-1417383885,1030897425],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.57,Operation:0,UUID:[I;-1797816980,270814484,-1575343857,1993195145],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}

# 대검 -> 도

item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:0b}]}] hotbar.0 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:1b}]}] hotbar.1 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:2b}]}] hotbar.2 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:3b}]}] hotbar.3 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:4b}]}] hotbar.4 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:5b}]}] hotbar.5 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:6b}]}] hotbar.6 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:7b}]}] hotbar.7 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}
item replace entity @a[tag=kensho,scores={ken_swp_2=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{kensho:2b},Slot:8b}]}] hotbar.8 with carrot_on_a_stick{display:{Name:'{"text":"<Switch> 검은 홍염의 카타나","color":"gray","bold":true,"italic":false}',Lore:['{"text":"<Skill> 검객일단 | 30초","color":"dark_gray","bold":true,"italic":false}','{"text":"공중의 적을 베어 피격자로 하여금 내부로부터 폭발시킨다.","color":"dark_gray","bold":false,"italic":false}','{"text":"<Switch> 태화 | 3초","color":"dark_gray","bold":true,"italic":false}','{"text":"흑태검의 형태를 바꾼다.","color":"dark_gray","bold":false,"italic":false}']},HideFlags:4,Unbreakable:1b,kensho:1b,CustomModelData:103002,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.12,Operation:1,UUID:[I;1624476415,1590970330,-1931429314,903431171],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;936845414,1546865734,-2000665684,1912882167],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.95,Operation:0,UUID:[I;1416962887,-2118695043,-1924848759,2017164828],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.3,Operation:0,UUID:[I;547785734,-714387710,-1628323909,817003044],Slot:"mainhand"}]}

####################### 사운드

execute at @a[tag=kensho,scores={ken_swp_1=1}] run playsound minecraft:entity.shulker.teleport master @a[distance=..30] ~ ~ ~ 1 0.2 0
execute at @a[tag=kensho,scores={ken_swp_2=1}] run playsound minecraft:entity.shulker.teleport master @a[distance=..30] ~ ~ ~ 1 0.2 0

title @a[tag=kensho,scores={ken_switch=0}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||||||||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=1..5}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"|"},{"text":"|||||||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=6..10}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||"},{"text":"||||||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=11..15}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"|||"},{"text":"|||||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=16..20}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||||"},{"text":"||||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=21..25}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"|||||"},{"text":"|||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=26..30}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||||||"},{"text":"||||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=31..35}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"|||||||"},{"text":"|||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=36..40}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||||||||"},{"text":"||||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=41..45}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"|||||||||"},{"text":"|||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=46..50}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||||||||||"},{"text":"||","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=51..55}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"|||||||||||"},{"text":"|","color":"black","bold":true,"italic":false},{"text":"]"}]
title @a[tag=kensho,scores={ken_switch=56..60}] actionbar [{"text":"Switch Gage : [","color":"white","bold":true,"italic":false},{"text":"||||||||||||"},{"text":"]"}]

scoreboard players set @a[scores={ken_swp_1=1}] ken_swp_1 0
scoreboard players set @a[scores={ken_swp_2=1}] ken_swp_2 0

scoreboard players add @a[tag=kensho,scores={ken_switchtime=..59}] ken_switchtime 1
scoreboard players set @a[tag=!kensho] ken_switchtime 59