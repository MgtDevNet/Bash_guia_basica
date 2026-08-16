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

Finalmente, en el mundo donde la inteligencia artificial esta dominando en gran medida es basante importante dominar la terminal. 

## Datos interesantes

* Fue parte del proyecto GNU: El proyecto GNU es una iniciativa colaborativa de software libre iniciada por Richard Stallman en 1983. Su objetivo principal es crear un sistema operativo completo que sea 100% libre, otorgando a los usuarios la libertad de ejecutar, copiar, modificar y distribuir el software. El nombre GNU es un acrónimo recursivo que significa «GNU No es Unix» [referencia](https://es.wikipedia.org/wiki/Proyecto_GNU).

* Tiene una licencia GPL (General Public License): es una licencia de derecho de autor ampliamente usada en el mundo del software libre y código abierto, y garantiza a los usuarios finales (personas, organizaciones, compañías) la libertad de usar, estudiar, compartir (copiar) y modificar el software pero a la vez que esos códigos derivados continuen siendo libres para uso público.

*[BASH](https://es.wikipedia.org/wiki/Bash)

## BASH en los sistemas operativos
Si usas Linux o Mac directamente ya tienes BASH predeterminado como el lenguaje de tu terminal. Si estas en windows, por defecto la shell es PowerShell y hay dos formas de trabajar con BASH: 

1. Instalar `git bash`: [link](https://git-scm.com/install/windows) Sin embargo tiene algunas limitaciones pues principalmente es para trabajarlo para control de versiones, por tanto, no es lo más recomendable.

2. Instalar WSL: Es la forma de instalar parte de Linux(Ubuntu) en windows de manera nativa y fácil. [link] (https://learn.microsoft.com/es-es/windows/wsl/install), esto es lo recomendable. Esto permite  utilizar BASH desde windows. 

Básicamente es hacer `wsl --install` y reiniciar. Se instala ubuntu para tener bash y eso será suficiente. Crear tu usuario y tu contraseña y así tendrás BASH predeterminado en tu terminal de windows. [video_recomendado](https://youtu.be/QDu3H1RqYMM?si=oWHeBDhxK7EKW-7t)

### Instalar Warp en tu sistema operativo
* [click aquí](https://www.warp.dev/) Para instalar Warp en tu respectivo sistema operativo. Recordemos que además de ser una terminal es una herramienta de desarrollo con inteligencia artificial. 

* Es importante autenticarse en el sistema para poder conectarnos a nuestras cuentas de modelos de lenguaje y poder ver todas las posibilidades que tiene warp.

#### Algunas consideraciones importantes

* Al ir a las configuraciones se pueden hacer todos los cambios de diseño que se deseen, además, es importante que en la parte de features(caracteríticas) se ponga por defecto BASH o Ubuntu en el caso de los usuarios de WSL. Igualmente al crear una nueva pestaña se puede crear con diferentes tipos de shell, pero es bueno dejar BASH por defecto. 

* Recordemos que además de terminal es una herramienta para que programe por nostotros, para tener nuestros propios modelos, etc.

# Comandos

## Comando para imprimir
### echo
Este comando es el más sencillo de todos y es para imprimir texto por pantalla, el equivalente a un simple print de python. 

``` bash
echo <elemento-imprimir>
```

Por ejemplo, para texto hay que usar comillas dobles por tanto para imprimir un "Hola mundo" sería: 

``` bash
echo "Hola mundo"
```

Algunos usos: 

Sirve para saber que shell se esta usando.
``` bash
echo $SHELL # o $0
```

## Comandos de orientación(navegación)

### pwd: print work directory
Para imprimir la ruta actual donde nos encontramos.

``` bash
pwd 
```

### ls: listar
Para imprimir una lista de todas las carpetas y archivos dentro del directorio actual.

``` bash
ls
```

Ahora bien, todos los comandos pueden tener opciones de edición para tener diferentes tipos de salidas. Estas opciones se agregan con - o con --, tal que: 

(es importante mencionar que hay muchas opciones de agregación para los comandos, solo veremos algunas bastante importantes)

### ls -l: listar en formato largo
Es decir, igualmente imprime la lista de los archivos y carpetas del directorio actual pero el foramto largo quiere decir con más metadatos como fecha de moficación, hora de moficación, nombre del usuario, permisos. 

``` bash
ls -l
```

### ls -a: listar con archivos ocultos
Normalmente en cuando estamos en un directorio solo se muestran archivos y carpetas con los que nosotros trabajamos directamente pero la realidad es que hay muchos archivos ocultos que se necesitan para que el proyecto funcione como lo son los archivos .git que es un archivo oculto que funciona en segundo plano para tener el control de versiones. 

``` bash
ls -a
```

### ls -la: listar archivos ocultos en formato largo
Pues toda la información en formato largo agregando los archivos ocultos.

``` bash
ls -la
```

### ls -lh: listar archivos en formato largo pero más humano
Lo que hace este comando es mostrar los archivos NO ocultos cambiando algunas palabras y número para ser más entendible para el ojo humano. 

``` bash
ls -lh
```

## Comandos de navegación
Es decir, a continuación se presentan los comandos para movernos entre directorios. 


### cd: change directory
Es un comando que como su nombre lo dice sirve para cambiar entre carpetas(directorios) dentro del computador, por tanto al hacer `pwd` mostrará esta nueva ruta: 

``` bash
cd <ruta/nombre_archivo>
```

Pero ojo, es por niveles; es decir, si estoy en `home` y me quiero mover a una carpeta B dentro de una carpeta A, primero debo moverme a la carpeta A y luego a la carpeta B, o directamente poner la ruta completa desde donde estoy.

``` bash
cd carpeta_A
pwd # /home/carpeta_A
```
y luego
``` bash
cd carpeta_B
pwd #/home/carpeta_A/carpeta_B
```
O poner directamente toda la ruta completa

``` bash
cd /home/carpeta_A/carpeta_B
```

Para ir un directorio atrás, es decir, estoy en /home/carpeta_A/carpeta_B
y quiero moverme de nuevo a /home/carpeta_A simplemente basta con el comando: 

``` bash
cd .. # o pues directamente poner el directorio /home/carpeta_A
pwd #/home/carpeta_A
```

Por tanto, si se quiere ir varios directorios atras pues simplemente se indican cuantos como se quieran; por ejemplo, si estoy en la carpeta `/home/carpeta_A/carpeta_B` la forma de devolverme a la carpeta /home sería:

``` bash
cd ../.. # el primero va de carpeta_B a carpeta_A y el otro de carpeta_A a #home.
pwd #/home
```

Otra forma de movernos a la raíz de nuestro sistema es con la birgulilla "~": 
``` bash
cd ~ # el primero va de carpeta_B a carpeta_A y el otro de carpeta_A a #home.
pwd #/home que es lo mismo que ~
```

Recordemos que home es el directorio raíz del usuario. 

## Ruta absoluta y relativa.
La ruta absoluta indica la ubicación exacta de un archivo DESDE la raiz del disco. La ruta relativa indica el camino al archivo como un punto de partida la carpeta donde estás ahora. 

### Ruta absoluta
* Empieza siempre en el nivel más alto del sistema (la raíz / o la unidad C:).

* No cambia nunca, sin importar en qué carpeta te encuentres.

* Es la ubicación COMPLETA de un archivo o carpeta dentro del sistema, dentro de mi propio SO. 

* al hacer `cd /` lo que hacemos es movernos a la raiz del sistema operativo y a partir de eso nos podemos mover a cualquier lugar. 

### Ruta relativa (la ruta más rápida y corta cuando sabemos donde estamos)
*Empieza desde tu carpeta actual de trabajo.

* Usa símbolos especiales como un punto . para la carpeta actual o dos puntos .. para subir un nivel.

* Cambia si te mueves a otro directorio.

* Al hacer `cd tab` se usan rutas relativas con referencia a la carpeta actual para moverse y ubicar los archivos dentro de la carpeta.

Si quiero hacer


Notas:
* Con warp, podemos apretar la tecla tab y este nos motrará las carpetas que ya tenemos para poder movernos de una manera más dinámica seleccionando con el enter el directorio que se quiere. 

* el Punto ".", si, explicitamente un punto significa la ruta del directorio actual.
Por ejemplo, hacer `cd .` pues no nos lleva a ningún lado porque quiere decir cambiar el directorio actual. Sus utilidades las tendremos más adelante. 


## Comandos básicos útiles

### whoami
Comando para conocer el usuario actual. 

### ncal -b (de la libraria ncal)
Para ver el calendario y el día exacto en que se está

Nota: si no se tiene se instala fácil con sudo apt update && sudo apt install ncal.

### date
Sirve para para mostrar la fecha y la hora según el país. Para Colombia, el -05 significa que hay que restar -5 horas respecto al meridiano de greenwich.

### uptime
Para ver el tiempo que lleva encendida la máquina.

### hostname 
Conocer el nombre de la computadora.

### uname
Nombre del sistema operativo en el que se está trabajando.


### uname -a 
Muestra más informción acerca del computador y el kernell que se está usando. 

### clear o ctrl + l
Para limpiar la pantalla. 



