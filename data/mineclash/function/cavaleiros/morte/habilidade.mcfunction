effect give @s resistance 1 4
execute as @a run execute if score @s vida matches ..2 run tp ^ ^-1 ^2
execute as @a run execute if score @s vida matches ..2 run effect give @s mining_fatigue infinite 5
execute as @a run execute if score @s vida matches ..2 run attribute @s jump_strength base set 0
execute as @s run schedule function mineclash:cavaleiros/morte/morte_cooldown 120
