# Sumar 1 al contador de muertes
scoreboard players add @s deaths 1

# Mostrar mensaje personalizado con colores
tellraw @a [{"text":"☠ ","color":"dark_red"},{"selector":"@s"},{"text":" ¡Ha muerto! \nTotal muertes: ","color":"gold"},{"score":{"name":"@s","objective":"deaths"}}]

# Reproducir sonido de chancho muriendo
playsound minecraft:entity.pig.death master @a ~ ~ ~ 1 2