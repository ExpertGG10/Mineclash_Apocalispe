worldborder set 7264 600
title @a times 10 70 20
title @a title {"text":"Terceiro Selo","color":"#805300","bold":true}
title @a subtitle {"text":'"A escassez se espalhará pelos campos"',"color":"dark_blue","italic":true}

# Linha no chat (com barra e hover)
tellraw @a [{"text":"\n"},{"text":"========== ","color":"dark_gray","strikethrough":true},{"text":"[","color":"dark_gray"},{"text":"SELO: FOME","color":"#bd8a2d","bold":true},{"text":"] ","color":"dark_gray"},{"text":"A MAÇÃ DO EDEN não se regenerará novamente","color":"dark_blue","bold":true},{"text":" ==========","color":"dark_gray","strikethrough":true},{"text":"\n"}]
execute as @a[tag=pre_peste] run function mineclash:peste/a_peste