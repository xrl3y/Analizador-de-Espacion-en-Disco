# Analizador de Espacio en Disco
Este script en Bash analiza el uso del disco y genera un informe sobre qué directorios ocupan más espacio en el sistema. Es útil para identificar directorios que pueden estar consumiendo más espacio del esperado.

## Requisitos

- Bash
- Acceso a la línea de comandos

## Uso

1. **Clona el repositorio:**

```bash
git clone https://github.com/xrl3y/Analizador-de-Espacio-en-Disco.git
```
Navega al directorio del script:

   ```bash 
cd disk_usage_analyzer
```
Dale permisos de ejecución al script:

```bash
chmod +x disk_usage_analyzer.sh
```
Ejecuta el script especificando el directorio que deseas analizar:

```bash
./disk_usage_analyzer.sh /ruta/al/directorio
```

Ejemplo de uso

```bash
./disk_usage_analyzer.sh /home/usuario
```

Salida
El script mostrará un informe ordenado de los subdirectorios dentro del directorio especificado, mostrando su tamaño en orden de mayor a menor.

Notas
Asegúrate de tener permisos de lectura en el directorio que deseas analizar.
Puedes ajustar el parámetro --max-depth en el script si deseas analizar más niveles de subdirectorios.
