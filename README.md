# AntiSilentAim Script para FiveM

Este repositorio contiene un script diseñado para ser utilizado en servidores de FiveM que buscan detectar y prevenir el uso de silent aim, una forma de trampa utilizada en los juegos de disparos en primera persona. El script se encarga de detectar a los jugadores que utilizan silent aim, expulsarlos automáticamente del servidor y enviar registros detallados a un canal de Discord.

## Características

- Detección de Silent Aim: El script está programado para analizar el comportamiento de los jugadores y detectar patrones de apuntado sospechosos asociados con el uso de silent aim.

- Acción automática: Una vez que se detecta a un jugador utilizando silent aim, el script toma medidas inmediatas y lo expulsa del servidor para mantener un entorno de juego justo para todos los participantes.

- Registro en Discord: Cada vez que un jugador es expulsado por el script, se envía un registro detallado a un canal de Discord específico, lo que permite a los administradores del servidor estar al tanto de las acciones tomadas y realizar un seguimiento adecuado.

## Instalación

Sigue los pasos a continuación para instalar y configurar correctamente el script AntiSilentAim en tu servidor de FiveM:

1. Descarga los archivos del repositorio y colócalos en la carpeta `resources` de tu servidor de FiveM.

2. Asegúrate de tener Discord Bot Token. Si no tienes uno, crea una aplicación de Discord y obtén el token del bot.

3. Abre el archivo `config.lua` y configura los siguientes parámetros:

   - `Config.Weebhook`: Weebhook de discord.
   - `Config.Msg`: Mensaje de kick.

4. Agrega el script a tu archivo `server.cfg` en la raíz de tu servidor de FiveM:

   ```
   ensure una_slient
   ```

5. Reinicia tu servidor de FiveM.

Una vez completados estos pasos, el script AntiSilentAim estará activo en tu servidor y comenzará a detectar y expulsar a los jugadores que utilicen silent aim.

## Contribución

Si encuentras algún problema o tienes ideas para mejorar este script, te invitamos a realizar un pull request o abrir un issue en este repositorio. ¡Tus contribuciones son bienvenidas!

## Descargo de responsabilidad

Este script está destinado a ser utilizado en servidores de FiveM y se proporciona "tal cual", sin garantías de ningún tipo. Los desarrolladores y contribuyentes de este proyecto no se hacen responsables de cualquier problema o consecuencia derivada del uso de este script.

## Licencia

Este proyecto está bajo la licencia [MIT](https://github.com/tu-usuario/tu-repositorio/blob/main/LICENSE).
