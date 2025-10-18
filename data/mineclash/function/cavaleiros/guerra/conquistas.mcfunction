scoreboard players add @s conquistas 2
execute store result storage mineclash:conquistas conquistas_1 int 1 run scoreboard players get @s conquistas
function mineclash:cavaleiros/guerra/habilidade with storage mineclash:conquistas
advancement revoke @s only mineclash:power_triggers/matar
