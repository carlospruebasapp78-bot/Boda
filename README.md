# Invitación · Boda civil de Giuliana & Cristhian

Invitación digital (sábado 21 de noviembre de 2026 · Garden House, Chincha).

- `index.html`: la invitación (HTML, CSS y JS en un solo archivo).
- `assets/`: fotos, flores, sellos, texturas y la música.
- `Dockerfile` + `Caddyfile`: servidor web para Railway.

## Publicación

El servicio de Railway está conectado a este repositorio: cada `push` a `main` vuelve a desplegar la invitación automáticamente, y el link no cambia.

## Links personalizados

- `?para=Familia%20Pérez`: muestra el nombre del invitado en la portada y lo deja escrito al confirmar.
- `?para=Familia%20Pérez&pases=4`: además limita cuántas personas pueden confirmar.

## Datos que se editan seguido

Al inicio del `<script>` de `index.html`, en el objeto `BODA`: fecha y hora, lugar, dirección y los números de WhatsApp de los novios.
