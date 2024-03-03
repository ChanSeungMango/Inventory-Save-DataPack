tag @a[scores={inv_save=1..},sort=random,limit=1] add inv_save

data modify storage minecraft:inv save.UUID_var set from entity @a[scores={inv_save=1..},tag=inv_save,limit=1] UUID
data modify storage minecraft:inv save.UUID_var_0 set from entity @a[scores={inv_save=1..},tag=inv_save,limit=1] UUID[0]
data modify storage minecraft:inv save.UUID_var_1 set from entity @a[scores={inv_save=1..},tag=inv_save,limit=1] UUID[1]
data modify storage minecraft:inv save.UUID_var_2 set from entity @a[scores={inv_save=1..},tag=inv_save,limit=1] UUID[2]
data modify storage minecraft:inv save.UUID_var_3 set from entity @a[scores={inv_save=1..},tag=inv_save,limit=1] UUID[3]
function command:inv_save/save/save_var with storage minecraft:inv save