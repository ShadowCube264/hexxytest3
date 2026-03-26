execute unless score @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] id = @s id run function ht32:swap/find
execute if score @e[tag=ExtraBody,limit=1,sort=nearest,type=armor_stand] id = @s id run function ht32:swap/go
