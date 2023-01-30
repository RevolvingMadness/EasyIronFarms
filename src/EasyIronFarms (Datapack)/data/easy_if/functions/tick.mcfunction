execute as @e[tag=iron_farm,tag=!placed] at @s run function easy_if:iron_farm/place
execute as @e[tag=iron_farm,tag=placed] at @s run execute if block ~ ~ ~ air run function easy_if:iron_farm/break
execute as @e[tag=iron_farm,tag=placed] at @s run function easy_if:iron_farm/tick