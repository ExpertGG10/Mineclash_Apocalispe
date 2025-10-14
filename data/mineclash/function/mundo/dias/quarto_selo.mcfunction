worldborder set 2464 600
title @a times 10 70 20
title @a title {"text":"QUARTO SELO","color":"#262626","bold":true}
title @a subtitle {"text":'"O último cavaleiro levará as almas que sobraram"',"color":"red","italic":true}

# Linha no chat (com barra e hover)
tellraw @a [{"text":"\n"},{"text":"========== ","color":"dark_gray","strikethrough":true},{"text":"[","color":"dark_gray"},{"text":"SELO: MORTE","color":"red","bold":true},{"text":"] ","color":"dark_gray"},{"text":"O keepInventory está DESABILITADO.","color":"dark_blue","bold":true},{"text":" ==========","color":"dark_gray","strikethrough":true},{"text":"\n"}]
execute as @a[tag=pre_peste] run function mineclash:peste/a_peste