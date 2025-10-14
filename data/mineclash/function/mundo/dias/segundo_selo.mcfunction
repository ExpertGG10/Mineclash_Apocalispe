worldborder set 9664 600
title @a times 10 50 10
title @a title {"text":"Segundo Selo","color":"red","bold":false}
title @a subtitle {"text":'"Homens matarão uns aos outros"',"color":"gold","italic":true}

# Linha no chat (com barra e hover)
tellraw @a [{"text":"\n"},{"text":"========== ","color":"dark_gray","strikethrough":true},{"text":"[","color":"dark_gray"},{"text":"SELO: GUERRA","color":"red","bold":true},{"text":"] ","color":"dark_gray"},{"text":"O keepInventory está DESABILITADO.","color":"gold","bold":true},{"text":" ==========","color":"dark_gray","strikethrough":true},{"text":"\n"}]
execute as @a[tag=pre_peste] run function mineclash:peste/a_peste