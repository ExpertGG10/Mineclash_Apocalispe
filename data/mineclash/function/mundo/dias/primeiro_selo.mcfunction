worldborder set 12064
title @a times 10 50 10
title @a title {"text":"Primeiro Selo","color":"dark_green","bold":true}
title @a subtitle {"text":'"As enfermidades conquistarão o mundo"',"color":"gray","italic":true}

# Linha no chat (com barra e hover)
tellraw @a [{"text":"\n"},{"text":"========== ","color":"dark_gray","strikethrough":true},{"text":"[","color":"dark_gray"},{"text":"SELO: PESTE","color":"green","bold":true},{"text":"] ","color":"dark_gray"},{"text":"Uma zona de quarentena de 24.000 blocos foi criada e diminuirá a cada noite","color":"gray","bold":true},{"text":" ==========","color":"dark_gray","strikethrough":true},{"text":"\n"}]
execute as @a[tag=pre_peste] run function mineclash:peste/a_peste