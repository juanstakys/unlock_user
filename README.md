# Unlock user

Script para cambiar rápidamente la contraseña de un usuario bloquado de otro filesystem.

## Casos de uso de ejemplo
### No se puede iniciar sesión porque se olvidó la clave
Inicie la computadora desde un ambiente 'live' de alguna distribución de Linux con un USB Stick/pendrive. Usando lsblk identifique la ruta del dispositivo que contiene el usuario a desbloquear (ej: /dev/sda1)
Ejecute el script, en el primer argumento indique el dispositivo identificado, y en el segundo argumento indique el nombre del usuario a desbloquear.
