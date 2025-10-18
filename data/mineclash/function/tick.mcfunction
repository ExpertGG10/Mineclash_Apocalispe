execute as @a[tag=mortal] store result score @s vida run data get entity @s Health
execute as @e[nbt={inGround:true, weapon:{components:{"minecraft:custom_data":{peste:true}}}}] run execute as @s run function mineclash:peste/potion_roll
execute as @e[nbt={inGround:true, weapon:{components:{"minecraft:custom_data":{peste:true}}}}] run kill @s
execute as @e[tag=cavalo_da_peste] on passengers run ride @s[tag=!a_peste] dismount
execute as @e[tag=cavalo_da_fome] on passengers run ride @s[tag=!a_fome] dismount
execute as @e[tag=cavalo_da_guerra] on passengers run ride @s[tag=!a_guerra] dismount
execute as @e[tag=cavalo_da_morte] on passengers run ride @s[tag=!a_morte] dismount
forceload remove all
execute at @e[tag=cavalo_da_peste] run forceload add ~ ~
execute at @e[tag=cavalo_da_fome] run forceload add ~ ~
execute at @e[tag=cavalo_da_guerra] run forceload add ~ ~
execute at @e[tag=cavalo_da_morte] run forceload add ~ ~
execute as @a[tag=a_peste] run execute unless items entity @s container.* #arrows run schedule function mineclash:peste/arrow_row 40
execute at @e[type=trident] run tp @e[tag=puxavel] ~ ~ ~
