execute as @a if predicate d:shift at @s run scoreboard players set @s speed 9
execute as @a if score @s speed matches 9 at @s run effect give @s speed 1 7 true

#制御用
    execute as @a if score @s speed matches 1..9 at @s run scoreboard players remove @s speed 1

execute as @a if score @s speed matches 2 at @s run effect clear @s speed
execute as @a if score @s speed matches 1 at @s run scoreboard players set @s speed 10
