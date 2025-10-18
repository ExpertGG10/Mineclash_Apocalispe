schedule clear mineclash:repetidores/scheduler_1
schedule clear mineclash:repetidores/scheduler_2
weather thunder
summon lightning_bolt 0.0 0.0 0.0
summon lightning_bolt 0.5 0.0 0.5
summon lightning_bolt -0.5 -0.0 -0.5
summon lightning_bolt -0.5 0.0 0.5
summon lightning_bolt 0.5 -0.0 -0.5
execute as @a in minecraft:the_nether run tag @s add nether
execute in minecraft:overworld run spreadplayers 0.0 0.0 10 32 false @a[tag=nether]
schedule function mineclash:repetidores/scheduler_3 10
schedule function mineclash:repetidores/scheduler_4 10
