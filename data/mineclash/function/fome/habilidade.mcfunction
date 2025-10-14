scoreboard objectives add slot dummy
execute if items entity @s hotbar.0 #foods run scoreboard players set @s slot 0
execute if items entity @s hotbar.1 #foods run scoreboard players set @s slot 1
execute if items entity @s hotbar.2 #foods run scoreboard players set @s slot 2
execute if items entity @s hotbar.3 #foods run scoreboard players set @s slot 3
execute if items entity @s hotbar.4 #foods run scoreboard players set @s slot 4
execute if items entity @s hotbar.5 #foods run scoreboard players set @s slot 5
execute if items entity @s hotbar.6 #foods run scoreboard players set @s slot 6
execute if items entity @s hotbar.7 #foods run scoreboard players set @s slot 7
execute if items entity @s hotbar.8 #foods run scoreboard players set @s slot 8
execute if items entity @s weapon.offhand #foods run scoreboard players set @s slot 9
execute if items entity @s weapon.mainhand #foods run scoreboard players set @s slot 10
execute if items entity @s hotbar.0 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:0b}]
execute if items entity @s hotbar.1 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:1b}]
execute if items entity @s hotbar.2 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:2b}]
execute if items entity @s hotbar.3 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:3b}]
execute if items entity @s hotbar.4 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:4b}]
execute if items entity @s hotbar.5 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:5b}]
execute if items entity @s hotbar.6 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:6b}]
execute if items entity @s hotbar.7 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:7b}]
execute if items entity @s hotbar.8 #foods run data modify storage mineclash:data comida set from entity @s Inventory[{Slot:8b}]
execute if items entity @s weapon.offhand #foods run data modify storage mineclash:data comida set from entity @s equipment.offhand
execute if items entity @s weapon.mainhand #foods run data modify storage mineclash:data comida set from entity @s SelectedItem
execute if score @s slot matches 0 run item replace entity @s hotbar.0 with air
execute if score @s slot matches 1 run item replace entity @s hotbar.1 with air
execute if score @s slot matches 2 run item replace entity @s hotbar.2 with air
execute if score @s slot matches 3 run item replace entity @s hotbar.3 with air
execute if score @s slot matches 4 run item replace entity @s hotbar.4 with air
execute if score @s slot matches 5 run item replace entity @s hotbar.5 with air
execute if score @s slot matches 6 run item replace entity @s hotbar.6 with air
execute if score @s slot matches 7 run item replace entity @s hotbar.7 with air
execute if score @s slot matches 8 run item replace entity @s hotbar.8 with air
execute if score @s slot matches 9 run item replace entity @s weapon.offhand with air
execute if score @s slot matches 10 run item replace entity @s weapon.mainhand with air
summon allay ~ ~ ~ {active_effects:[{id:invisibility,duration:99999}],equipment:{mainhand:{id:gold_block,count:16}},Silent:true,Tags:["puxavel"]}
data modify entity @e[type=allay,limit=1,sort=nearest] equipment.mainhand set from storage mineclash:data comida
schedule function mineclash:fome/matar_allay 20