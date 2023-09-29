$data modify storage minecraft:array chars append string storage minecraft:string text $(str_i) $(str_i_2)
scoreboard players add str_i data 1
scoreboard players add str_i_2 data 1
execute store result storage data str_i int 1 run scoreboard players get str_i data
execute store result storage data str_i_2 int 1 run scoreboard players get str_i_2 data
execute if score str_i data < str_len data run function portal:substr with storage minecraft:data