tag @s add a_morte 
tag @a[tag=!a_morte] add mortal
team join imortal @s
scoreboard objectives setdisplay sidebar.team.black
give @p netherite_hoe[custom_data={morte:true}, custom_name=[{"text":"Amostradinho","italic":false,"color":"dark_green"}],lore=[[{"text":" - Visão da Morte-","italic":false}],[{"text":"Consegue ver a vida de cada jogador","italic":false,"color":"gray"}],[{"text":" - Enterro prematuro-","italic":false}],[{"text":"Quando um jogador tiver um coração","italic":false,"color":"gray"}],[{"text":"ou menos, pode arar a terra para","italic":false,"color":"gray"}],[{"text":"enterrar aquele jogador entecipadamente","italic":false,"color":"gray"}],[{"text":" ","italic":false}]],enchantments={looting:3,sharpness:2,breach:9}]
give @s goat_horn[custom_data={morte:true}, custom_name={text:"Trombeta da Morte"}]
summon skeleton_horse ~ ~ ~ {Tame:true, Tags:["cavalo_da_morte"], equipment:{saddle:{id:saddle,count:1}},attributes:[{id:max_health,base:40f},{id:safe_fall_distance,base:100f}]}
