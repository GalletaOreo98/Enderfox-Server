# Verifica si algun jugador ha activado el trigger de hug 
execute as @a[scores={hug=1..}] run function custom:hug

# Verifica si comio alguna galleta
execute as @a[scores={loveCookies=1..}] run function custom:love_cookies


