# Crea una espiral de corazones alrededor del jugador y reproduce un sonido
execute at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0.005 10
execute at @s run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 0.2 1.5

# Mensaje en el chat
tellraw @a [{"selector":"@s","color":"light_purple"},{"text":" :3","color":"white"}]

# Reinicia el trigger para poder usarlo de nuevo
scoreboard players set @a hug 0
scoreboard players enable @a hug
