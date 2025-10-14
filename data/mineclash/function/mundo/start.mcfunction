scoreboard objectives remove nivel 
scoreboard objectives add nivel dummy
scoreboard players set @s nivel -64
worldborder set 12064
worldborder set 9664 600
spreadplayers 0.0 0.0 1000 8000 false @a
time set 0
# Dia 1 (Peste)
function mineclash:mundo/dias/primeiro_selo
# Noite 1
schedule function mineclash:mundo/noites/primeiro_selo 12000 replace

# Dia 2 (Guerra)
schedule function mineclash:mundo/dias/segundo_selo 24000 replace
# Noite 2
schedule function mineclash:mundo/noites/segundo_selo 36000 replace

# Dia 3 (Fpme)
schedule function mineclash:mundo/dias/terceiro_selo 48000 replace
# Noite 3
schedule function mineclash:mundo/noites/terceiro_selo 60000 replace

# Dia 4 (Morte)
schedule function mineclash:mundo/dias/quarto_selo 72000 replace
# Noite 4 
schedule function mineclash:mundo/noites/quarto_selo 84000 replace

# Dia 5 (Justiça)
schedule function mineclash:mundo/dias/quinto_selo 96000 replace
# Noite 5
schedule function mineclash:mundo/noites/quinto_selo 108000 replace

# Dia 6 (Devastação)
schedule function mineclash:mundo/dias/sexto_selo 120000 replace
# Noite 6
schedule function mineclash:mundo/noites/sexto_selo 132000 replace

# Dia 7 (Silêncio)
schedule function mineclash:mundo/dias/setimo_selo 144000 replace

