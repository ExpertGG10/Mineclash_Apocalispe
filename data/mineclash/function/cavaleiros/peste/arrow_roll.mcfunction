execute store result score @s roleta run random value 1..100
execute if score @s roleta matches 1..30 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:weakness',amplifier:1,duration:200}]"
execute if score @s roleta matches 31..50 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:slowness',amplifier:1,duration:100}]"
execute if score @s roleta matches 51..70 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:nausea',amplifier:1,duration:120}]"
execute if score @s roleta matches 71..80 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:blindness',amplifier:1,duration:100}]"
execute if score @s roleta matches 81..90 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:poison',amplifier:1,duration:300}]"
execute if score @s roleta matches 91..95 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:wither',amplifier:1,duration:100}]"
execute if score @s roleta matches 96..99 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:levitation',amplifier:1,duration:40}]"
execute if score @s roleta matches 100 run data modify storage mineclash:efeito1 efeitos set value "[{id:'minecraft:levitation',amplifier:1,duration:40},{id:'minecraft:wither',amplifier:1,duration:100},{id:'minecraft:poison',amplifier:1,duration:300},{id:'minecraft:blindness',amplifier:1,duration:100},{id:'minecraft:nausea',amplifier:1,duration:120},{id:'minecraft:slowness',amplifier:1,duration:100},{id:'minecraft:weakness',amplifier:1,duration:200}]"
function mineclash:cavaleiros/peste/flechas with storage mineclash:efeito1
