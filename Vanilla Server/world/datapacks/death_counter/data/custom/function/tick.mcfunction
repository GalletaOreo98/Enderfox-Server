# Crear scoreboard si no existe
scoreboard objectives add deaths dummy "Muertes"
scoreboard objectives add deathChecker deathCount

# Detectar muertes recientes
execute as @a[scores={deathChecker=1..}] at @s run function custom:death_handler

# Reiniciar deathCount
scoreboard players set @a[scores={deathChecker=1..}] deathChecker 0