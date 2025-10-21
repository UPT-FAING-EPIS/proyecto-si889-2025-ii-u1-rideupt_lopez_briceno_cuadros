<center>

[comment]: <img src="./media/media/image1.png" style="width:1.088in;height:1.46256in" alt="escudo.png" />

![./media/media/image1.png](./media/logo-upt.png)

**UNIVERSIDAD PRIVADA DE TACNA**

**FACULTAD DE INGENIERIA**

**Escuela Profesional de Ingeniería de Sistemas**

**Proyecto Hop Hop – Conecta tu camino universitario**

Curso: *PATRONES DE SOFTWARE*

Docente: *Mag. Patrick Cuadros Quiroga*

Integrantes:

***Briceño Diaz, Jorge Luis		2017059611***
***Cuadros Garcia, Mirian			2021071083***

**Tacna – Perú**

***2025***

**  
**
</center>
<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

|CONTROL DE VERSIONES||||||
| :-: | :- | :- | :- | :- | :- |
|Versión|Hecha por|Revisada por|Aprobada por|Fecha|Motivo|
|1\.0|MPV|ELV|ARV|10/10/2020|Versión Original|












**Sistema Hop Hop – Conecta tu camino universitario**

**Documento de Visión**

**Versión *{1.0}***
**

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

|CONTROL DE VERSIONES||||||
| :-: | :- | :- | :- | :- | :- |
|Versión|Hecha por|Revisada por|Aprobada por|Fecha|Motivo|
|1\.0|MPV|ELV|ARV|10/10/2020|Versión Original|


<div style="page-break-after: always; visibility: hidden">\pagebreak</div>


**INDICE GENERAL**
#
[1.	Introducción](#_Toc52661346)

1.1	Propósito

1.2	Alcance

1.3	Definiciones, Siglas y Abreviaturas

1.4	Referencias

1.5	Visión General

[2.	Posicionamiento](#_Toc52661347)

2.1	Oportunidad de negocio

2.2	Definición del problema

[3.	Descripción de los interesados y usuarios](#_Toc52661348)

3.1	Resumen de los interesados

3.2	Resumen de los usuarios

3.3	Entorno de usuario

3.4	Perfiles de los interesados

3.5	Perfiles de los Usuarios

3.6	Necesidades de los interesados y usuarios

[4.	Vista General del Producto](#_Toc52661349)

4.1	Perspectiva del producto

4.2	Resumen de capacidades

4.3	Suposiciones y dependencias

4.4	Costos y precios

4.5	Licenciamiento e instalación

[5.	Características del producto](#_Toc52661350)

[6.	Restricciones](#_Toc52661351)

[7.	Rangos de calidad](#_Toc52661352)

[8.	Precedencia y Prioridad](#_Toc52661353)

[9.	Otros requerimientos del producto](#_Toc52661354)

b) Estandares legales

c) Estandares de comunicación	](#_toc394513800)37

d) Estandaraes de cumplimiento de la plataforma	](#_toc394513800)42

e) Estandaraes de calidad y seguridad	](#_toc394513800)42

[CONCLUSIONES](#_Toc52661355)

[RECOMENDACIONES](#_Toc52661356)

[BIBLIOGRAFIA](#_Toc52661357)

[WEBGRAFIA](#_Toc52661358)


<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

**<u>Informe de Visión</u>**

1. <span id="_Toc52661346" class="anchor"></span>**Introducción**

    1.1 Propósito
    Este documento define la visión del sistema Hop Hop – Conecta tu camino universitario, una aplicación móvil de carpooling diseñada específicamente para estudiantes universitarios. El propósito es establecer una visión clara y compartida del producto que se desarrollará, sus objetivos, características principales y el valor que aportará a la comunidad universitaria peruana.

    1.2 Alcance
    El alcance del proyecto incluye el desarrollo de una aplicación móvil multiplataforma (Android e iOS) con backend en la nube, que permita a estudiantes universitarios compartir viajes de manera segura, económica y eficiente. El sistema cubrirá las principales ciudades universitarias del Perú, comenzando con Lima, Arequipa, Trujillo y Tacna.

    1.3 Definiciones, Siglas y Abreviaturas
    - **Hop Hop**: Nombre de la aplicación móvil de carpooling universitario
    - **Carpooling**: Práctica de compartir un vehículo con otros pasajeros para realizar un viaje común
    - **API**: Application Programming Interface (Interfaz de Programación de Aplicaciones)
    - **GPS**: Global Positioning System (Sistema de Posicionamiento Global)
    - **FCM**: Firebase Cloud Messaging (Servicio de mensajería en la nube)
    - **JWT**: JSON Web Token (Token de autenticación web)
    - **MVP**: Minimum Viable Product (Producto Mínimo Viable)

    1.4 Referencias
    - Ley de Protección de Datos Personales N° 29733
    - Reglamento General de Protección de Datos (RGPD)
    - Guías de desarrollo de aplicaciones móviles de Google y Apple
    - Estándares de seguridad ISO 27001

    1.5 Visión General
    Hop Hop es una solución tecnológica innovadora que aborda la problemática del transporte estudiantil universitario mediante una plataforma digital que conecta conductores y pasajeros para compartir viajes de manera segura y económica. La aplicación utiliza tecnologías modernas como geolocalización, notificaciones push y comunicación en tiempo real para crear una experiencia de usuario fluida y confiable.

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

2. <span id="_Toc52661347" class="anchor"></span>**Posicionamiento**

    2.1 Oportunidad de negocio
    La oportunidad de negocio surge de la necesidad insatisfecha de transporte económico y seguro para estudiantes universitarios en el Perú. Según estudios recientes, el transporte representa entre el 15-25% del presupuesto mensual de un estudiante universitario, lo que puede llegar a S/. 200-400 mensuales. Esta carga financiera limita el acceso a la educación superior para estudiantes de bajos recursos.

    **Mercado Objetivo:**
    - Más de 1.2 millones de estudiantes universitarios en el Perú
    - Concentración en ciudades principales: Lima (40%), Arequipa (15%), Trujillo (10%), Tacna (5%)
    - Crecimiento anual del 8% en matrícula universitaria
    - Alta penetración de smartphones entre estudiantes (95%+)

    **Ventaja Competitiva:**
    - Enfoque específico en el mercado universitario
    - Validación de credenciales estudiantiles para mayor seguridad
    - Precios accesibles (S/. 1.00 - 3.00 por viaje)
    - Comunidad cerrada de estudiantes universitarios

    2.2 Definición del problema
    **Problema Principal:**
    Los estudiantes universitarios enfrentan dificultades significativas para acceder a transporte económico, seguro y confiable hacia sus centros de estudio, lo que impacta negativamente en su asistencia regular, rendimiento académico y bienestar económico.

    **Problemas Específicos:**
    - **Costo elevado**: Transporte público y privado representa una carga financiera significativa
    - **Falta de opciones**: No existen alternativas específicas para el entorno universitario
    - **Ineficiencia**: Estudiantes realizan viajes similares sin coordinación
    - **Inseguridad**: Preocupaciones sobre seguridad en transporte público tradicional
    - **Horarios limitados**: Servicios de transporte no siempre coinciden con horarios universitarios

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

3. <span id="_Toc52661348" class="anchor"></span>**Descripción de los interesados y usuarios**

    3.1 Resumen de los interesados
    **Interesados Primarios:**
    - **Estudiantes universitarios**: Usuarios principales del sistema (conductores y pasajeros)
    - **Universidades**: Instituciones que validan credenciales estudiantiles
    - **Desarrolladores**: Equipo técnico responsable del desarrollo y mantenimiento

    **Interesados Secundarios:**
    - **Padres de familia**: Beneficiarios indirectos por reducción de costos
    - **Autoridades municipales**: Beneficiarios por reducción de tráfico urbano
    - **Empresas de transporte**: Competencia potencial y posibles socios

    3.2 Resumen de los usuarios
    **Usuarios Principales:**
    - **Conductores**: Estudiantes universitarios con vehículo propio que ofrecen viajes
    - **Pasajeros**: Estudiantes universitarios que necesitan transporte hacia/desde la universidad

    **Características Demográficas:**
    - Edad: 18-30 años
    - Nivel socioeconómico: Medio y medio-bajo
    - Ubicación: Ciudades universitarias principales del Perú
    - Uso de tecnología: Alta familiaridad con aplicaciones móviles

    3.3 Entorno de usuario
    **Contexto de Uso:**
    - **Movilidad urbana**: Desplazamientos diarios hacia centros universitarios
    - **Horarios específicos**: Coinciden con horarios de clases universitarias
    - **Rutas comunes**: Entre zonas residenciales y campus universitarios
    - **Presupuesto limitado**: Necesidad de opciones económicas de transporte

    3.4 Perfiles de los interesados
    **Estudiantes Conductores:**
    - Poseen vehículo propio
    - Buscan generar ingresos adicionales
    - Disponibilidad de horarios flexibles
    - Interés en ayudar a la comunidad estudiantil

    **Estudiantes Pasajeros:**
    - Dependen del transporte público o privado
    - Presupuesto limitado para transporte
    - Necesidad de puntualidad para clases
    - Preocupación por seguridad y comodidad

    3.5 Perfiles de los Usuarios
    **Usuario Conductor Típico:**
    - Estudiante de 20-25 años
    - Vehículo propio (auto o moto)
    - Disponibilidad matutina y vespertina
    - Motivación económica y social

    **Usuario Pasajero Típico:**
    - Estudiante de 18-28 años
    - Sin vehículo propio
    - Presupuesto mensual limitado
    - Necesidad de transporte confiable

    3.6 Necesidades de los interesados y usuarios
    **Necesidades Funcionales:**
    - Crear y buscar viajes fácilmente
    - Comunicación en tiempo real
    - Sistema de pagos seguro
    - Validación de identidad estudiantil

    **Necesidades No Funcionales:**
    - Seguridad y confianza
    - Facilidad de uso
    - Disponibilidad 24/7
    - Precios accesibles

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

4. <span id="_Toc52661349" class="anchor"></span>**Vista General del Producto**

    4.1 Perspectiva del producto
    Hop Hop es una aplicación móvil multiplataforma desarrollada en Flutter que conecta estudiantes universitarios para compartir viajes de manera segura y económica. El producto se integra con servicios de geolocalización (Google Maps), sistemas de notificaciones (Firebase Cloud Messaging) y comunicación en tiempo real (Socket.IO) para crear una experiencia completa de carpooling universitario.

    **Arquitectura del Sistema:**
    - **Frontend**: Aplicación móvil Flutter (Android/iOS)
    - **Backend**: API REST desarrollada en Node.js con Express
    - **Base de Datos**: MongoDB para almacenamiento de datos
    - **Servicios Externos**: Google Maps API, Firebase FCM
    - **Comunicación**: WebSockets para tiempo real

    4.2 Resumen de capacidades
    **Capacidades Principales Implementadas:**
    - **Sistema de Autenticación**: Registro y login con validación de credenciales estudiantiles
    - **Gestión de Perfiles**: Información personal, universidad, datos del vehículo (conductores)
    - **Creación de Viajes**: Geolocalización automática, selección de destino, cálculo de precios
    - **Búsqueda de Viajes**: Lista de viajes disponibles con filtros y detalles
    - **Sistema de Reservas**: Solicitud y aprobación de viajes entre conductores y pasajeros
    - **Comunicación en Tiempo Real**: Notificaciones push y actualizaciones instantáneas
    - **Gestión de Viajes**: Historial personal, detalles de viajes, estados de reserva
    - **Interfaz Adaptativa**: Navegación diferente según rol (conductor/pasajero)

    **Funcionalidades Específicas:**
    - Detección automática de ubicación actual como origen
    - Cálculo automático de precios basado en distancia (S/. 1.00 - 3.00)
    - Expiración automática de viajes (10 minutos)
    - Validación de formularios en tiempo real
    - Manejo de errores con mensajes personalizados
    - Soporte para modo offline básico

    4.3 Suposiciones y dependencias
    **Suposiciones del Sistema:**
    - Los estudiantes tienen acceso a smartphones con GPS habilitado
    - Existe cobertura de internet móvil en zonas universitarias
    - Los conductores poseen licencias de conducir vigentes
    - Los usuarios proporcionan información veraz en el registro
    - Las universidades colaborarán con la validación de estudiantes

    **Dependencias Técnicas:**
    - **Google Maps API**: Para servicios de geolocalización y mapas
    - **Firebase Cloud Messaging**: Para notificaciones push
    - **Socket.IO**: Para comunicación en tiempo real
    - **MongoDB Atlas**: Para almacenamiento de datos en la nube
    - **Node.js Runtime**: Para el servidor backend
    - **Flutter SDK**: Para desarrollo de la aplicación móvil

    **Dependencias de Infraestructura:**
    - Servicios cloud escalables (AWS, Google Cloud, Azure)
    - Certificados SSL para comunicación segura
    - Dominio web registrado
    - Servicios de backup y monitoreo

    4.4 Costos y precios
    **Modelo de Precios del Sistema:**
    - **Aplicación**: Gratuita para usuarios finales
    - **Comisión por Viaje**: 10% del precio del viaje (S/. 0.10 - 0.30)
    - **Suscripción Premium**: S/. 5.00/mes (funciones avanzadas)
    - **Servicios Adicionales**: Seguros de viaje, servicios de limpieza

    **Precios de Viajes Implementados:**
    - **Rango**: S/. 1.00 - 3.00 por asiento
    - **Cálculo Automático**: 1 sol base + S/. 0.30 por kilómetro adicional
    - **Límites**: Mínimo S/. 1.00, máximo S/. 3.00
    - **Validación**: Control automático de precios en el formulario

    **Costos de Desarrollo:**
    - **Inversión Total**: S/. 68,210
    - **Duración**: 6 meses
    - **ROI**: Retorno de inversión en menos de 12 meses

    4.5 Licenciamiento e instalación
    **Licenciamiento:**
    - **Aplicación**: Gratuita para usuarios finales
    - **Código Fuente**: Propietario (no open source)
    - **APIs Externas**: Google Maps (con límites gratuitos), Firebase (plan gratuito)
    - **Herramientas de Desarrollo**: Flutter, Node.js (gratuitas)

    **Instalación y Distribución:**
    - **Google Play Store**: Disponible para dispositivos Android
    - **Apple App Store**: Disponible para dispositivos iOS
    - **Requisitos Mínimos**: Android 6.0+, iOS 12.0+
    - **Tamaño de Descarga**: Aproximadamente 25-30 MB
    - **Actualizaciones**: Automáticas a través de las tiendas de aplicaciones

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

5. <span id="_Toc52661350" class="anchor"></span>**Características del producto**

    **Características Principales Implementadas:**

    **🔐 Sistema de Autenticación Seguro:**
    - Registro con validación de credenciales estudiantiles
    - Login con email y contraseña encriptada
    - Manejo de sesiones con JWT tokens
    - Validación de formularios en tiempo real
    - Mensajes de error personalizados y contextuales

    **📍 Geolocalización Avanzada:**
    - Detección automática de ubicación actual como origen
    - Integración con Google Maps para selección de destinos
    - Cálculo automático de distancias usando fórmula de Haversine
    - Validación de permisos de ubicación
    - Manejo de errores de geolocalización

    **🚗 Gestión de Viajes:**
    - Creación de viajes con información completa (origen, destino, asientos, precio)
    - Cálculo automático de precios basado en distancia (S/. 1.00 - 3.00)
    - Expiración automática de viajes (10 minutos)
    - Búsqueda y filtrado de viajes disponibles
    - Historial personal de viajes creados y reservados

    **👥 Sistema de Roles Duales:**
    - Interfaz adaptativa según rol (conductor/pasajero)
    - Navegación diferenciada para cada tipo de usuario
    - Funcionalidades específicas por rol
    - Gestión de información del vehículo (conductores)

    **🔔 Comunicación en Tiempo Real:**
    - Notificaciones push instantáneas
    - WebSockets para actualizaciones en vivo
    - Sistema de solicitudes y aprobaciones de reservas
    - Estados de viaje actualizados automáticamente

    **📱 Interfaz de Usuario Moderna:**
    - Diseño Material Design 3
    - Soporte para modo claro y oscuro
    - Navegación intuitiva con bottom navigation
    - Componentes reutilizables y consistentes
    - Feedback visual con loading states y skeletons

    **🛡️ Seguridad y Validación:**
    - Encriptación de contraseñas con bcrypt
    - Validación de datos en frontend y backend
    - Manejo seguro de tokens de autenticación
    - Protección contra ataques comunes
    - Políticas de privacidad implementadas

6. <span id="_Toc52661351" class="anchor"></span>**Restricciones**

    **Restricciones Técnicas Implementadas:**
    - **Conectividad**: Requiere conexión a internet para funcionalidades principales
    - **GPS**: Dependiente de servicios de geolocalización del dispositivo
    - **APIs Externas**: Limitado por cuotas de Google Maps y Firebase
    - **Dispositivos**: Solo compatible con smartphones Android e iOS
    - **Versiones**: Requiere Android 6.0+ e iOS 12.0+

    **Restricciones de Negocio:**
    - **Usuarios**: Solo para estudiantes universitarios verificados
    - **Precios**: Limitado a rango S/. 1.00 - 3.00 por viaje
    - **Geografía**: Disponible solo en ciudades universitarias principales
    - **Edad**: Mínimo 18 años para conductores
    - **Vehículos**: Solo vehículos particulares (no comerciales)

    **Restricciones de Funcionalidad:**
    - **Viajes Simultáneos**: Un conductor solo puede tener un viaje activo
    - **Tiempo de Expiración**: Viajes expiran automáticamente en 10 minutos
    - **Asientos**: Máximo 6 asientos por vehículo
    - **Reservas**: Un pasajero no puede reservar múltiples asientos en el mismo viaje
    - **Cancelaciones**: Políticas específicas de cancelación implementadas

7. <span id="_Toc52661352" class="anchor"></span>**Rangos de Calidad**

    **Usabilidad Implementada:**
    - **Tiempo de Aprendizaje**: < 3 minutos para usuarios básicos
    - **Tiempo de Respuesta**: < 2 segundos para operaciones principales
    - **Disponibilidad**: 99.5% uptime objetivo
    - **Facilidad de Uso**: Interfaz intuitiva con guías visuales
    - **Accesibilidad**: Soporte para diferentes tamaños de pantalla

    **Rendimiento del Sistema:**
    - **Carga de Aplicación**: < 3 segundos en dispositivos estándar
    - **Búsqueda de Viajes**: < 1 segundo para resultados locales
    - **Sincronización**: < 500ms para actualizaciones en tiempo real
    - **Memoria**: < 100MB de uso de RAM
    - **Batería**: Optimizado para uso eficiente de energía

    **Seguridad Implementada:**
    - **Encriptación**: AES-256 para datos sensibles
    - **Autenticación**: JWT con expiración automática
    - **Validación**: Verificación de datos en múltiples capas
    - **Comunicación**: HTTPS obligatorio para todas las comunicaciones
    - **Privacidad**: Cumplimiento con Ley de Protección de Datos Personales

    **Confiabilidad:**
    - **Tolerancia a Fallos**: Manejo graceful de errores de red
    - **Recuperación**: Sistema de reintentos automáticos
    - **Backup**: Respaldo automático de datos críticos
    - **Monitoreo**: Alertas automáticas para problemas del sistema
    - **Escalabilidad**: Arquitectura preparada para crecimiento

8. <span id="_Toc52661353" class="anchor"></span>**Precedencia y Prioridad**

    **Fase 1 (MVP) - Prioridad CRÍTICA - IMPLEMENTADO:**
    - ✅ Sistema de registro y autenticación
    - ✅ Creación de viajes con geolocalización
    - ✅ Búsqueda y visualización de viajes disponibles
    - ✅ Sistema básico de reservas
    - ✅ Interfaz de usuario principal
    - ✅ Gestión de perfiles de usuario

    **Fase 2 - Prioridad ALTA - EN DESARROLLO:**
    - 🔄 Sistema de notificaciones push completas
    - 🔄 Gestión avanzada de reservas (aprobación/rechazo)
    - 🔄 Historial detallado de viajes
    - 🔄 Sistema de calificaciones y reseñas
    - 🔄 Optimizaciones de rendimiento

    **Fase 3 - Prioridad MEDIA - PLANIFICADO:**
    - ⏳ Integración con métodos de pago digital
    - ⏳ Servicios adicionales (seguros, limpieza)
    - ⏳ Funciones premium para usuarios avanzados
    - ⏳ Análisis de datos y estadísticas
    - ⏳ Integración con universidades para validación

    **Fase 4 - Prioridad BAJA - FUTURO:**
    - 🔮 Chat en tiempo real entre usuarios
    - 🔮 Sistema de referidos y recompensas
    - 🔮 Integración con transporte público
    - 🔮 Funciones de IA para optimización de rutas
    - 🔮 Expansión a otras ciudades del Perú

9. <span id="_Toc52661354" class="anchor"></span>**Otros requerimientos del producto**

    **Estándares Legales Implementados:**
    - ✅ Cumplimiento con Ley de Protección de Datos Personales N° 29733
    - ✅ Políticas de privacidad transparentes y accesibles
    - ✅ Términos y condiciones claros y específicos
    - ✅ Consentimiento explícito para uso de datos personales
    - ✅ Derecho al olvido y portabilidad de datos

    **Estándares de Comunicación:**
    - ✅ Interfaz completamente en español peruano
    - ✅ Mensajes de error claros y útiles para el usuario
    - ✅ Soporte al cliente en español
    - ✅ Documentación técnica en inglés
    - ✅ Comunicación contextual según tipo de error

    **Estándares de Cumplimiento de Plataforma:**
    - ✅ Compatibilidad con diferentes tamaños de pantalla
    - ✅ Soporte para orientación portrait y landscape
    - ✅ Adaptación a diferentes densidades de pantalla
    - ✅ Cumplimiento con guías de diseño de Google y Apple
    - ✅ Optimización para diferentes velocidades de conexión

    **Estándares de Calidad y Seguridad:**
    - ✅ Pruebas automatizadas de seguridad implementadas
    - ✅ Monitoreo continuo de rendimiento del sistema
    - ✅ Backup automático de datos críticos
    - ✅ Logs detallados para auditoría y debugging
    - ✅ Validación de entrada en todas las capas del sistema

<div style="page-break-after: always; visibility: hidden">\pagebreak</div>

<span id="_Toc52661355" class="anchor"></span>**CONCLUSIONES**

El documento de visión para Hop Hop – Conecta tu camino universitario establece una base sólida para el desarrollo de una aplicación móvil de carpooling específicamente diseñada para estudiantes universitarios peruanos. 

**Conclusiones Principales:**
- **Mercado viable**: Existe una necesidad real y no satisfecha de transporte económico para estudiantes universitarios
- **Solución innovadora**: La aplicación aborda problemas específicos del entorno universitario con tecnología moderna
- **Beneficios claros**: Reducción significativa de costos de transporte y mejora en la accesibilidad educativa
- **Tecnología apropiada**: Las herramientas seleccionadas son adecuadas y escalables para el proyecto
- **Impacto social positivo**: Contribución a la sostenibilidad ambiental y fortalecimiento de la comunidad universitaria

**Próximos Pasos:**
1. Desarrollo del documento de especificación de requerimientos (SRS)
2. Diseño de la arquitectura del sistema
3. Implementación del MVP con funcionalidades core
4. Pruebas piloto en universidades seleccionadas
5. Lanzamiento gradual por ciudades

<span id="_Toc52661356" class="anchor"></span>**RECOMENDACIONES**

**Recomendaciones Técnicas:**
- Priorizar la seguridad y privacidad de datos desde el diseño inicial
- Implementar pruebas automatizadas para garantizar calidad
- Establecer monitoreo continuo de rendimiento y disponibilidad
- Planificar escalabilidad desde el inicio para crecimiento futuro

**Recomendaciones de Negocio:**
- Establecer alianzas estratégicas con universidades para validación de estudiantes
- Desarrollar estrategia de marketing dirigida específicamente a estudiantes
- Considerar modelo freemium con funciones premium para sostenibilidad
- Implementar programa de referidos para crecimiento orgánico

**Recomendaciones de Implementación:**
- Comenzar con MVP en una ciudad piloto (Lima o Arequipa)
- Realizar pruebas de usuario continuas durante el desarrollo
- Establecer feedback loop con usuarios para mejoras iterativas
- Preparar plan de contingencia para problemas técnicos o legales

<span id="_Toc52661357" class="anchor"></span>**BIBLIOGRAFIA**

- Pressman, R. (2010). Ingeniería del Software: Un Enfoque Práctico. McGraw-Hill.
- Sommerville, I. (2011). Ingeniería de Software. Pearson.
- IEEE Std 830-1998. IEEE Recommended Practice for Software Requirements Specifications.
- PMI. (2017). Guía de los Fundamentos para la Dirección de Proyectos (PMBOK Guide).

<span id="_Toc52661358" class="anchor"></span>**WEBGRAFIA**

- https://flutter.dev/docs - Documentación oficial de Flutter
- https://nodejs.org/docs - Documentación de Node.js
- https://firebase.google.com/docs - Documentación de Firebase
- https://developers.google.com/maps/documentation - Google Maps API
- https://www.mongodb.com/docs - Documentación de MongoDB
