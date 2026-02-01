# Enderfox-Server
Mi servidor de Minecraft vanilla con custom mcfunctions simples

![](/Demo%20assets/full-enderfox.png)  

## Comandos útiles

| Comando                  | Descripción                                      |
|--------------------------|--------------------------------------------------|
| `ngrok tcp 25565`        | Expone el puerto 25565 (tcp) y crea un link de Ngrok, el cual compartiras a los jugadores para que se puedan unir. |
| `playit`                 | Expone el puerto 25565 (tcp) y crea un link de Playit.gg, el cual compartiras a los jugadores para que se puedan unir.   |
| `java -Xmx4G -Xms4G -jar server.jar nogui`| Arranca el server con asignacion de 4G RAM max y min.   |
| `sudo tailscaled --tun=userspace-networking --socks5-server=localhost:1055 &` | Para usar tailscale en el Github codespace.    |
