
#!/bin/bash

# Cambia al directorio adecuado
cd /opt/build/repo/.build/release

# Ejecuta tu aplicación Vapor
./App run serve --env production
