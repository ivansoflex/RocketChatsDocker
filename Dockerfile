FROM rocketchat/rocket.chat:7.8.0

# Sobrescribimos el CMD para incluir el flag de heap size
CMD ["node", "--max-old-space-size=2048", "main.js"]