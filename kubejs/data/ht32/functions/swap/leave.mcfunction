summon armor_stand ~ ~ ~ {ShowArms:1b,NoBasePlate:1b,Tags:["ExtraBody"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}]}
execute as @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] run tp @s ~ ~ ~ ~ ~
execute store result entity @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] Pose.Head[0] float 1 run data get entity @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] Rotation[1] 1
scoreboard players operation @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] id = @s id
item modify entity @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] armor.head ht32:fill_head

playsound minecraft:block.beacon.deactivate player @a ~ ~ ~ 1 2
