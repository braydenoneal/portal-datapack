execute if score @s step < @s max_steps if block ~ ~ ~ air positioned ^ ^ ^0.1 run function portal:step2
# execute unless block ~ ~ ~ air positioned ~ ~ ~ run setblock ~ ~ ~ red_wool
execute unless block ~ ~ ~ air positioned ~ ~ ~ run fill ~ ~ ~ ~ ~ ~ orange_wool replace stone