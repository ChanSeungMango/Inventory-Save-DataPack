scoreboard players enable @a inv_load

execute if entity @a[scores={inv_load=1..}] run function command:inv_save/load/ready