# GUIA PARA CREAR UN PROYECTO EN FLUTTER
## Requisitos previos:
- Tener instalado Visual Studio Code.
- Instalar las extensiones de Flutter y Dart en Visual Studio Code.
- Importar las dependencias.

---
1. Presionar Ctrl + Shift + P .
Al hacer esta conbinación de teclas, se desplagara una lista y debemos seleccionar la opcion **New Proyect**.

![Imagen](Imagenes/01%20Nuevo%20Ctrl%20Shift%20P.jpg)


2. Crear un nuevo Proyecto.
Al elegir New Proyect, elegimos la opcion **Empty Aplication**.

![Imagen](Imagenes/02%20Empty%20Application.jpg)

3. Elegir la carpeta y nombrar el proyecto.
Luego del paso anterior, se abrira una ventana donde se debe elegir la carpeta donde se guardara el proyecto y hacemos clic en seleccionar carpeta.

![Imagen](Imagenes/03%20Seleccionar%20carpeta.jpg)

Al nombrar el proyecto se deben usar minusculas y guines bajos "_" .No se permiten espacios ni acentos.

4. Identificar las partes del codigo.
La siguiente imagen muestra el codigo por defecto que nos da Flutter

![Imagen](Imagenes/05%20titulo.png)

Dentro de **Widget build(BuildContext context)** identificamos al **home** y cambiamos la palabra **Scaffold** por **Inicio**. Tambien con **title** le asignamos un titulo de encabezado al proyecto.

5. Crear un widget.
Tenemos dos tipos de Widget, los estáticos(Stateless) y dinámicos(Stateful). La eleccion de estos va a depender lo que el usuario quiera realizar.
En este caso hacemos un widget Stateless

![Imagen](Imagenes/06%20Crear%20Widget.png)

6. Renombrar Widget.
Se debe poner el mismo nombre que en el punto 4 en home, osea "Inicio" y retornamos un **Scaffold**
![Imagen](Imagenes/07%20Crear%20Widget.png)

7. ¡A trabajar!
Dentro del Scaffold que es donde se lleva  acabo la estructura base de la app podemos poner textos, columnas, filas, imagenes, etc.
Ejemplo:
![Imagen](Imagenes/08%20Ejemplo.png)
![Imagen](Imagenes/09%20Ejemplo.png)