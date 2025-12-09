#!/bin/sh

# Crear estructura de carpetas si no existe
mkdir -p /var/www/html/storage/framework/cache
mkdir -p /var/www/html/storage/framework/sessions
mkdir -p /var/www/html/storage/framework/views
mkdir -p /var/www/html/storage/logs

# Dar permisos totales (ya que somos root)
chmod -R 777 /var/www/html/storage
