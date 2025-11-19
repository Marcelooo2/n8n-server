FROM n8nio/n8n:latest

# Cambiamos a root para que Render pueda escribir archivos sin problemas
USER root

# Le decimos a n8n que use el puerto estándar
ENV N8N_PORT=5678

# ¡IMPORTANTE! Borramos el CMD manual.
# Dejamos que la imagen oficial use su propio sistema de arranque.
