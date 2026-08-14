# BASH (Bourne Again SHell), SHELL y TERMINAL
A continuación de presenta una guía básica de bash, introduciendo definciones, usos, comandos y más. Toda la información suministrada es gracias a mouredev, en caso de querer ver esto en video la url es la siguiente [video_bash_mouredev](https://youtu.be/ABgLEKFhlZE?si=jdz6F6PUFJhrLixy).

¿Qué es bash y para qué sirve?
Bash es un interprete de comandos, y es la forma más fácil y directa de poder comunicarnos con nuestro sistema operativo en lenguaje de alto nivel. Permite administrar archivos, ejecutar programas, controlar funciones internas del equipo, entre otros.

¿Por qué aprender bash?
Posiblemente si eres un usuario que usa Windows en su día a día puede ser que nisiquiera tengas conocimiento que existe Linux, o quiza solo sabes que Mac tiene un sistema operativo diferente. Dejame decirte que el sistema operativo de Mac usa Bash para que el usuario pueda comunicarse con el SO(sistema operativo), además, es una de las formas de ser mas eficientes en nuestros proyectos y en nuestro día a día en nuestra computadora. Para windows tenemos la terminal, para linux y Mac tenemos la interfaz de usuario que usa BASH. Si eres desarrollador, científico de datos, entre otros posibles puestos de tecnología aprender BASH no solo te hará más rápido, te ayudará a dominar diferentes sitemas operativos y diferentes sistemas útiles que se usan a diario como lo es git [guia_git](https://github.com/MgtDevNet/Guia_basica_Git/tree/main)  o docker [video_docker](https://youtu.be/4Dko5W96WHg?si=RlH_P60DW-jshQWC). 

## Preliminar

La terminal es ese cuadro o **interfáz gráfica** (por más simple que sea) que nosotros abrimos para poder comunicarnos con nuestro SO, SHELL es el término en general que se usa del **interprete de comandos** para poder escribir nuestros comandos; ahora bien, hay diferentes tipos de SHELL tales como: BASH, SH, ZSH, CSH, POWERSHELL(Windows). 

**Importante:** El curso se lleva a cabo en [warp](https://www.warp.dev/) que es una terminal moderna y avanzada basada en Rust, diseñada para desarrolladores y programadores. Funciona como un editor de código, agrupando comandos y salidas en bloques visuales y añadiendo herramientas de inteligencia artificial. Básicamente la terminal que tiene instalada en tu pc pero con todas las funcionalidades de un editor de código para que todo sea más fácil y cómodo. 

Para descargarlo, warp directamente referencia el sistema operativo local, pero tiene soporte para todos los SO. Incluso si usas Windows y WSL(Windows Subsistem for Linux) para desarrollo se cuenta con un soporte para esto apra ejecutar los proyectos dentro de un entrono linux como ubuntu y tener todas sus beneficios. 

Para instalarlo pues es muy sencillo desde su página origninal [click aquí](https://www.warp.dev/) como ya dije para cualquier SO, y si usas WSL2 pues lo mejor es intalarlo nativo en Windows y configurar el perfil de inicio para que use WSL2.

Ojo, NO es necesario instalar esta aplicación pues todos los comandos y lógica se pueden llevar a cabo en la terminal; Sin embargo, puede ser una gran oportunidad para mejorar en el desarrollo. 


## ¿Por qué usar BASH?
Porque es el estandar en Linux, Unix y MacOS. Teniendo en cuenta que Linux y Unix son la base(el core) más importantes y más usados en servidores, infraestructura, etc.  

Es indispensable en la vida diaria de un desarrollador. No se esta menospreciando las otras especializaciones de SHELL como el powershell, simplemente BASH es más importante objetivamente; por otro, lado ZCH es como un BASH un poco mejorado por lo que todos los comandos de BASH sirven. 

Linux y MacOS tiene BASH como SHELL por defecto, también es portable, a nivel de comunidad es muy grande con muchísima documentación y toda la integregación con las herramientas Unix son perfectas. Por tanto, es la mejor opción.

## Datos interesantes

* Fue parte del proyecto GNU: El proyecto GNU es una iniciativa colaborativa de software libre iniciada por Richard Stallman en 1983. Su objetivo principal es crear un sistema operativo completo que sea 100% libre, otorgando a los usuarios la libertad de ejecutar, copiar, modificar y distribuir el software. El nombre GNU es un acrónimo recursivo que significa «GNU No es Unix» [referencia](https://es.wikipedia.org/wiki/Proyecto_GNU)