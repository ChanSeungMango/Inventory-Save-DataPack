$data modify storage minecraft:inv save.$(UUID_var_0)$(UUID_var_1)$(UUID_var_2)$(UUID_var_3) set from entity @a[scores={inv_save=1..},nbt={UUID:$(UUID_var)},limit=1] Inventory
$scoreboard players reset @a[scores={inv_save=1..},nbt={UUID:$(UUID_var)}] inv_save

data remove storage minecraft:inv save.UUID_var
data remove storage minecraft:inv save.UUID_var_0
data remove storage minecraft:inv save.UUID_var_1
data remove storage minecraft:inv save.UUID_var_2
data remove storage minecraft:inv save.UUID_var_3
tag @a[tag=inv_save] remove inv_save

execute if entity @a[scores={inv_save=1..}] run function command:inv_save/save/ready