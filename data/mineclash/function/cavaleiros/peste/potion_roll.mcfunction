execute store result score @s roleta run random value 1..100
execute if score @s roleta matches 1..30 run data modify storage mineclash:efeito1 efeitos set value "[{id:weakness, duration:100}]"
execute if score @s roleta matches 31..50 run data modify storage mineclash:efeito1 efeitos set value "[{id:slowness, duration:60}]"
execute if score @s roleta matches 51..70 run data modify storage mineclash:efeito1 efeitos set value "[{id:nausea, duration:50}]"
execute if score @s roleta matches 71..80 run data modify storage mineclash:efeito1 efeitos set value "[{id:poison, duration:200}]"
execute if score @s roleta matches 81..90 run data modify storage mineclash:efeito1 efeitos set value "[{id:blindness, duration:60}]"
execute if score @s roleta matches 90..94 run data modify storage mineclash:efeito1 efeitos set value "[{id:poison, duration:200}, {id:wither, duration:200}]"
execute if score @s roleta matches 95..97 run data modify storage mineclash:efeito1 efeitos set value "[{id:nausea, duration:300}, {id:levitation, duration:100}, {id:night_vision, duration:100}, {id:darkness, duration:200}]"
execute if score @s roleta matches 98..100 run data modify storage mineclash:efeito1 efeitos set value "[{id:slowness, duration:600}, {id:weakness, duration:600}, {id:mining_fatigue, duration:600}]"
function mineclash:cavaleiros/peste/potion with storage mineclash:efeito1

