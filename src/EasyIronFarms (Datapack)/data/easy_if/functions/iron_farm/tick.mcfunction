scoreboard players add @s generate 1
execute if score @s generate matches 600 run data modify entity @s Item.tag.CustomModelData set value 2
execute if score @s generate matches 1200 run data modify entity @s Item.tag.CustomModelData set value 3
execute if score @s generate matches 1800 run data modify entity @s Item.tag.CustomModelData set value 4
execute if score @s generate matches 2400.. run function easy_if:iron_farm/done