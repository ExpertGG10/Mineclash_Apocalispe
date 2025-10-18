tag @s add a_guerra
give @s goat_horn[custom_data={guerra:true}, custom_name={text:"Trombeta da Guera"}]
summon horse ~ ~ ~ {Variant:2,Tame:true,Tags:["cavalo_da_guerra"],equipment:{body:{id:diamond_horse_armor,count:1},saddle:{id:saddle,count:1}},attributes:[{id:max_health,base:40f},{id:safe_fall_distance,base:100f}]}
give @s netherite_axe[custom_data={guerra:true},custom_name=[{"text":"Sanguinário","italic":false,"color":"dark_red"}],lore=[[{"text":" - Conquista -","italic":false}],[{"text":"Ao eliminar um jogador","italic":false,"color":"gray"}],[{"text":"recebe um coração extra","italic":false,"color":"gray"}]], enchantment_glint_override=true]
scoreboard players set @s conquistas 19
