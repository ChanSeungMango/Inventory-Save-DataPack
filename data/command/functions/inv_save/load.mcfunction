scoreboard objectives add inv_save trigger
scoreboard objectives add inv_load trigger

scoreboard players reset @a inv_save
scoreboard players reset @a inv_load

data remove storage minecraft:inv item

tellraw @a[gamemode=creative] [{"text":"[","color":"yellow"},{"text":"Inv_Save","color":"white"},{"text":"] ","color":"yellow"},{"text":"Datapack ","color":"white"},{"text":"Loaded","color":"green"}]

tellraw @a[gamemode=spectator] [{"text":"[","color":"yellow"},{"text":"Inv_Save","color":"white"},{"text":"] ","color":"yellow"},{"text":"Datapack ","color":"white"},{"text":"Loaded","color":"green"}]