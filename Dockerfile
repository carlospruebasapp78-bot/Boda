# Sitio estático servido con Caddy (soporta peticiones por rangos, necesarias para el audio en iPhone)
FROM caddy:2.8-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /srv/index.html
COPY assets /srv/assets
