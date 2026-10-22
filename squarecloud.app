DISPLAY_NAME=Umami Analytics
DESCRIPTION=Servicio de analiticas web
MEMORY=512
VERSION=recommended
SUBDOMAIN=umami-lautaro
MAIN=server.js
START=PORT=80 HOSTNAME=0.0.0.0 npx prisma generate && node server.js
