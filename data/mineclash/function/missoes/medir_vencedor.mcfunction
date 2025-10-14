execute as @a if score @s comidas > #highest comidas run scoreboard players operation #highest comidas = @s comidas
execute as @a if score @s comidas = #highest comidas run tag @s add pre_fome