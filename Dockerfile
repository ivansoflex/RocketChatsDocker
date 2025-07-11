FROM rocketchat/rocket.chat:7.8.0

# Intentar habilitar union types desde fuera (solo si el validador respeta esto)
ENV NODE_OPTIONS="--max-old-space-size=1024"
ENV AJV_OPTIONS='{"strictTypes": true, "allowUnionTypes": true}'