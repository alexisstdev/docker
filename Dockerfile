FROM invoiceshelf/invoiceshelf:nightly

USER root

# Copiamos el script a la carpeta de pre-arranque
# Cualquier script aquí se ejecuta ANTES de que Laravel intente hacer nada
COPY entrypoint.sh /etc/entrypoint.d/99-fix-storage.sh

# Le damos permisos de ejecución
RUN chmod +x /etc/entrypoint.d/99-fix-storage.sh
