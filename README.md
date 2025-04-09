# Super App con Módulos Satellites

Este repositorio contiene un ejemplo funcional de una **Super App** construida con **Flutter**, que utiliza un enfoque modular basado en **Micro Apps Satellites**. La Super App actúa como la aplicación principal, permitiendo la navegación a través de varios módulos satélites, cada uno responsable de una funcionalidad específica.

## Estructura del Proyecto

### **Super App (Main App)**

La aplicación principal sirve como el punto de entrada para la Super App. Desde la interfaz de la Super App, los usuarios pueden navegar fácilmente hacia los módulos satélites a través de botones de navegación centralizados.

### **Módulos Satellites**

- **Parking**: Un módulo que maneja la funcionalidad de estacionamiento dentro de un ecosistema de edificio inteligente.
- **Services**: Un módulo que proporciona servicios adicionales dentro de la aplicación, como la gestión de reservas, solicitudes y más.

## Características Principales

1. **Arquitectura Multi-App en Flutter**: Utiliza **Flavors** para gestionar las configuraciones y el comportamiento de diferentes módulos y la Super App.
2. **Modularidad**: Cada módulo satélite está aislado en su propia carpeta, lo que facilita su desarrollo, mantenimiento y expansión.
3. **Interoperabilidad entre Apps**: La Super App se comunica con los módulos satélites de manera eficiente a través de la navegación.
4. **Navegación Dinámica**: Los usuarios pueden navegar entre diferentes módulos desde la interfaz de la Super App mediante botones de acceso.
5. **Escalabilidad**: Es fácil agregar nuevos módulos a la Super App sin afectar los existentes, facilitando la expansión.

## Tecnologías Utilizadas

- **Flutter**: Framework principal para el desarrollo de la aplicación.
- **Dart**: Lenguaje de programación utilizado en todo el proyecto.
- **Modularización con Flavors**: Usado para gestionar y separar las configuraciones de cada módulo satélite y la Super App.

## Instalación y Uso

### 1. Clonar el Repositorio

Clona el repositorio en tu máquina local:

```bash
git clone https://github.com/usuario/repo-superapp.git
```

### 2. Instalar Dependencias

Navega a la carpeta del proyecto y ejecuta el siguiente comando para instalar las dependencias:

```bash
flutter pub get
```

### 3. Ejecutar la Super App

Para ejecutar la Super App principal, usa el siguiente comando:

```bash
flutter run --flavor superapp
```

### 4. Ejecutar los Módulos Satellites

Cada módulo satélite se puede ejecutar por separado usando los siguientes comandos:

```bash
flutter run --flavor parking
```

```bash
flutter run --flavor services
```

## Cómo Funciona

1. **La Super App**: Al ejecutar la Super App, se presentan botones que permiten al usuario elegir entre diferentes módulos satélites (por ejemplo, Parking o Services).
2. **Módulos Satellites**: Al presionar los botones, el usuario es redirigido a la aplicación correspondiente, donde puede interactuar con la funcionalidad específica del módulo.
3. **Facilidad de Expansión**: Para agregar nuevos módulos, solo es necesario crear nuevas carpetas para los módulos, seguir la estructura de configuración de **Flavors**, y agregar las rutas necesarias en la Super App para que los usuarios puedan acceder a ellos.

## Contribuciones

¡Las contribuciones son bienvenidas! Si tienes ideas para mejorar este proyecto o quieres agregar nuevos módulos, no dudes en hacer un pull request.

## Licencia

Este proyecto está licenciado bajo la [MIT License](LICENSE).

---

### Explicación del Formato:

1. **Introducción**: Describe brevemente el propósito del repositorio y su funcionalidad principal.
2. **Estructura del Proyecto**: Divide el proyecto en componentes clave para que los usuarios entiendan cómo está organizado.
3. **Características Principales**: Enumera las ventajas de la estructura modular y cómo se implementa la navegación entre aplicaciones.
4. **Tecnologías Utilizadas**: Menciona las tecnologías clave que se están usando en el repositorio.
5. **Instalación y Uso**: Proporciona instrucciones claras sobre cómo clonar el repositorio, instalar las dependencias y ejecutar la aplicación.
6. **Cómo Funciona**: Explica cómo el usuario interactúa con la Super App y los módulos satélites, así como la facilidad para expandir el proyecto.
7. **Contribuciones**: Anima a otros desarrolladores a contribuir al proyecto.
8. **Licencia**: Indica qué licencia tiene el proyecto.
