worldborder set 2464 600
title @a times 10 70 20
title @a title {"text":"QUINTO SELO","color":"white","bold":true}
title @a subtitle {"text":'"As almas martirizadas clamam pela intervenção divina"',"color":"gray","italic":true}

# Linha no chat (com barra e hover)
tellraw @a [{"text":"\n"},{"text":"========== ","color":"dark_gray","strikethrough":true},{"text":"[","color":"dark_gray"},{"text":"SELO: JUSTIÇA","color":"white","bold":true},{"text":"] ","color":"dark_gray"},{"text":"O início do fim está chegando","color":"gray","bold":true},{"text":" ==========","color":"dark_gray","strikethrough":true},{"text":"\n"}]
execute as @a[tag=pre_peste] run function mineclash:peste/a_peste