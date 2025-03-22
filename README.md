# Analisis Exploratorio Global Electronics
Este proyecto consiste en un Jupyter Notebook que aborda el Análisis Exploratorio de Datos (EDA). El cuaderno está organizado en celdas que incluyen tanto código como documentación, lo que facilita la comprensión de los pasos realizados, desde la carga y limpieza de datos hasta su análisis y visualización.

## Metodologia

La metodología aplicada en el análisis se basa en el enfoque del Análisis Exploratorio de Datos (EDA), el cual se puede resumir en los siguientes pasos:

Recolección de Datos: Se obtuvieron datos de diversas fuentes, en este caso, de Global Electronics.

Procesamiento y Limpieza:
Se realizó un preprocesamiento que incluyó la transformación de tipos de datos, la eliminación de registros duplicados y la aplicación de filtros para asegurar la consistencia (por ejemplo, eliminando valores negativos en campos críticos).

Integración de Datos:
Se combinaron datos de diferentes tablas (ventas, clientes, productos y tiendas) mediante un proceso de unión de datos (joins) para obtener un dataset enriquecido y coherente.

Exportación y Preparación:
El conjunto de datos procesado se exportó a un archivo CSV, que sirve de base para el análisis posterior.

Análisis y Visualización:
Con el dataset listo, se procedió a realizar un análisis exploratorio utilizando técnicas de visualización (por ejemplo, con matplotlib y seaborn) para identificar patrones, tendencias y posibles insights.

### Recoleccion de Datos
- **Fuentes:** Datos de Global Electronics.

### Procesamiento y Limpieza
- **Preprocesamiento:** Se cambio el tipo de dato de columnas especificas para asegurar una correcta interpretacion y analisis. Ademas, se eliminaron datos duplicados para mejorar la calidad del dataset.
- **Herramientas:** Se utilizaron librerias como `pandas` para la manipulacion y transformacion de los datos.

### Analisis y Modelado
- **Tecnicas:** Se aplico analisis exploratorio de datos y visualizaciones.
- **Herramientas y Librerias:** Se utilizaron `matplotlib`/`seaborn` para la visualizacion.

### Cómo Leerlo

1. **Unión y Transformación de Datos (JoinSQL):**  
   Se comienza integrando la información de varias fuentes (ventas, clientes, productos y tiendas) mediante una consulta SQL que une los datos relevantes. En este paso se:
   - Seleccionan y renombran campos importantes.
   - Realizan las uniones necesarias para combinar los datos de cada tabla, asegurando que la información esté completa.
   - Calculan nuevos valores, como el monto de venta (producto del precio unitario por la cantidad).
   - Se aplican filtros para descartar registros con datos inconsistentes (por ejemplo, cantidades o precios negativos).

2. **Exportación a CSV:**  
   El resultado del proceso de unión y transformación se exporta a un archivo CSV llamado `Finalfinal.csv`. Este archivo contiene el dataset procesado y listo para ser utilizado en el análisis.

3. **Análisis Exploratorio en Jupyter Notebook:**  
   El último paso es el análisis exploratorio de los datos, el cual se documenta en un Jupyter Notebook (.ipynb). En este cuaderno se describe, de forma detallada:
   - La carga y limpieza de los datos.
   - La aplicación de diversas técnicas de análisis y visualización para identificar patrones y tendencias.
   - La interpretación de los resultados obtenidos en cada etapa del análisis.

### Contacto
- Lucas Lopez
- lucaslopezfx@gmail.com
