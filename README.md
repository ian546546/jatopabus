# Jatopa Bus - Transporte Público CDE

Aplicación web de geolocalización en tiempo real para consultar líneas de transporte público disponibles en Ciudad del Este, Paraguay.

## Características

✅ **Mapa interactivo** - Visualiza zonas de Ciudad del Este  
✅ **Geolocalización GPS** - Ubicación en tiempo real (requiere permiso)  
✅ **Cálculo de rutas** - Traza rutas entre tu ubicación y destino  
✅ **Búsqueda de líneas** - Consulta colectivos disponibles por zona  
✅ **Horarios y frecuencias** - Información completa de cada línea  
✅ **Responsive** - Funciona en móviles, tablets y desktop  

## Acceso rápido

### 🌐 GitHub Pages (Recomendado)
```
https://tu-usuario.github.io/jatopabus/
```

### 📱 Desde tu red local
```bash
# Con Python 3
cd c:\Users\TERCERO-B18\Documents\jatopabus
python -m http.server 8000

# Luego accede desde otro dispositivo:
# http://TU_IP_LOCAL:8000/bus.html
```

### 🖥️ Servidor Node.js
```bash
npm install -g http-server
cd c:\Users\TERCERO-B18\Documents\jatopabus
http-server
```

## Abre desde cualquier dispositivo

**Primero, obtén tu IP local:**

**Windows:**
```bash
ipconfig
```
Busca "IPv4 Address" (algo como: 192.168.x.x)

**Mac/Linux:**
```bash
ifconfig
# o
hostname -I
```

**Luego accede desde otro dispositivo:**
```
http://192.168.x.x:8000/bus.html
```

## Requisitos

- Navegador moderno (Chrome, Firefox, Safari, Edge)
- Conexión a internet (para mapas)
- Ubicación habilitada (opcional, para GPS)

## Zonas soportadas

- Microcentro / Aduana
- San José / Mercado
- Km 4 / Km 7 / Ciudad Nueva
- Km 9 / Km 12 (Mondo Off)
- Acaray / Av. Perú
- Presidente Franco / Área 5

## Cómo usar

1. **Abre la app** desde cualquier navegador
2. **Autoriza ubicación** si deseas usar GPS (botón azul arriba)
3. **Toca el mapa** en tu destino deseado
4. **Consulta líneas disponibles** en el panel inferior
5. **Verifica horarios y frecuencias** de cada colectivo

## Desplegar en GitHub Pages

```bash
# 1. Crear repositorio en GitHub (si no existe)
git clone https://github.com/TU_USUARIO/jatopabus.git
cd jatopabus

# 2. Agregar archivos
git add bus.html README.md
git commit -m "Jatopa Bus App - Versión inicial"
git push -u origin main

# 3. Habilitar en GitHub:
# Settings > Pages > Source > main > Save
# La app estará en: https://tu-usuario.github.io/jatopabus/bus.html

# Para acceso directo sin /bus.html, renombra a index.html
git mv bus.html index.html
git commit -m "Renombrar a index.html para acceso directo"
git push
```

Luego accede directamente en: `https://tu-usuario.github.io/jatopabus/`

## Datos de ejemplo

Los datos de colectivos son simulados para demostración. Para usar datos reales, necesitarías conectar una API de transporte.

## Tecnologías

- **Leaflet.js** - Mapas interactivos
- **Leaflet Routing Machine** - Cálculo de rutas
- **FontAwesome** - Iconos
- **Plus Jakarta Sans** - Tipografía

## Compatibilidad

| Navegador | Soporte |
|-----------|---------|
| Chrome/Edge | ✅ Completo |
| Firefox | ✅ Completo |
| Safari | ✅ Completo |
| Mobile | ✅ Optimizado |

## Contacto y Soporte

Para reportar bugs o sugerencias, abre un issue en GitHub.

---

**Versión**: 1.0.0  
**Última actualización**: Agosto 2026
