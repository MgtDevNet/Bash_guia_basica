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

## Definiciones
Fichero = Archivo
Directorio = Carpeta

Un directorio puede estar compuesto por ficheros $/rightarrow$ Una caperta puede estar compuesta por archivos. 


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

## Anatomía del comando
Viene a ser la estrucutra general de los comandos, normalmente se tiene algo como

```bash
comando <opciones> <argumentos>
```

## Ayuda y doucumentación

### man
Si se tiene dudas acerca de un comando, para que sirve y como podemos usarlo podemos ver esta documentación con el comando: 

```bash
man <comando> #para ver el manual.
```
Para salir del lugar donde están esas ayudas se usa la letra `q` de quit.

### --help o -h
Para buscar ayuda de un comando específico: 
```bash
<comando> --help
#o 
<comando> -h #si no funciona el --help
```

# Sistemas de archivos Unix y Gestión de los archivos
## preliminar
Bash incialmente es una bash para sitemas Unix es necesario entender esos directorios que se tiene por defecto que hay desde la raíz. 

Primero, vamos a  la raíz de nuestro sistema y veamos los directorios que se tienen
```bash
cd / #primero comando para movernos al directorio raíz
ls #segundo comando
#y veremos las carpetas en la raíz del sistema.
```
Para cada sistema operativo pueden haber más o menos carpetas y también dependiendo de los programas que se usen también pueden cambiar estos directorios; sin embargo, hay unos que si que son comúnes para todos los sitemas Unix los cuales son: 

* / : directorio raíz de todo el sistema operativo
* /home: Directorio de las carpetas personales del usuario. 
* /bin: Directorio donde están los programas básicos 
* /etc: Directorio de configuración del sistema.
* /usr: Software adicional
* /var: Archivos variables
* /tmp: Archivos temporales, lugar donde se guardan archgivos que el sistema guarda por un tiempo finito. 


* Ahora bien, sabemos que el Directorio "/" es el directorio raíz. El Directorio "~" el lugar donde están todos los archivos personales del usuario y es el equivalente al hacer `/home/nombre_usario`. 

``` bash
cd ~ 
#es lo mismo que
cd /home/nombre_usuario
```
## Gestión y manipulación de archivos

### mkdir: make directory
Sirve para crear una carpeta nueva dentro de la ruta relativa en al que estamos.

```bash
mkdir <nombre-carpeta>
```

### rmdir: remove directory
Sirve para eliminar una carpeta(directorio) dentro de la ruata relativa en la que estamos. 

```bash
rmdir <nombre-carpeta>
```

Ejemplo: 
```bash
ls #mira los directorios que tienes en el momento
mkdir carpeta_nueva #creamos carpeta
ls #miramos que se haya creado
rmdir carpeta_nueva #eliminamos la carpeta
ls #miramos que ya no esté
```

ojo, este comando SOLO ELIMINA DIRECTORIOS VACIOS, si hay un solo archivo el comando fallará. Para eliminar un directorio con contenido hay que usar el comando: 

### rm
Es un comando hecho princpalmente para eliminar archivos pero puede usarse para eliminar carpetas con su contenido si se le agrega la opción de recursivo: 

```bash
rm <nombre_archivo>
```

```bash
rm -r <nombre_directorio>
```

la opción -f sive para forzar la eliminación ignorando los archivos que no existen y omitiendo cualquier aviso de confirmación. Tampoco muestra errores si el arhcivo destino no se encuentra.

**comando recomendado: rm -ri**
Sirve para borrar carpetas y arhcivos pidiendo confirmación paso a paso pues -i (interactive) activa del modo interactivo de tal manera que el sistema preguntará antes de borrar. 

```bash
rm -ri <nombre-fichero-directorio>
```

Entonces por ejemplo si se pone un directorio preguntará paso a paso cada uno de los ficheros para eliminarlos. 

**!Peligro extremo¡**
-f es la copción
```bash
sudo rm -rf /
```
Este comando quiere decir: Como administrador remover todo el contenido forzado DE LA CARPETA RAÍZ /.

ojo, en bash no tenemos papelera por ende todo se perderá y no se podrá recuperar.

### cp: copy
Para tener una copia de algún fichero. 

```bash
cp <nombre_fichero_copiar> <nombre_fichero_nuevo.ext>
```
Cuidado, hay que poner la extensión del fichero.

Para copiar un directorio con contenido completo en otra carpeta con ese contenido contenido:

```bash
cp -r <nombre_fichero_copiar> <nombre_fichero_nuevo.ext>
# no se puede olvidar la opción de -r
```

El comando cp -a hace una copia de seguridad exacta manteniendo los mismos metadatos pues cp -r solo copia el contenido y cra los archivos como si fueran nuevos. 
```bash
cp -a <nombre_fichero_copiar> <nombre_fichero_nuevo.ext>
```

## mv: move
Para mover ficheros y directorios y reenombrar. 

mv <ruta_archivo> <ruta_carpeta_donde_se_guardara>

o para renombrar simplemente indicamos el nombre del archivo o directorio y luego el nuevo nombre teniendo en cuenta la extensión. 

mv <nombre_viejo.ext> <nombre_nuevo.ext>

## Comodines(wildcards)
Son caracteres especiales que representan a otros caracteres para buscar, listar o borrar archivos de forma masiva. Permiten crear patrones para no tener que escribir cada nombre completo uno por uno.

1. El asterisco (*)

Qué hace: Representa cualquier cantidad de caracteres (incluyendo ninguno).

```bash
rm *.jpg
```

Resultado: Borra todos los archivos que terminen en .jpg, sin importar cómo se llamen.

2. El signo de interrogación (?)

Qué hace: Representa exactamente un solo carácter.

```bash
ls foto?.jpg
``` 
Resultado: Listará foto1.jpg o fotoA.jpg, pero ignorará foto10.jpg (porque tiene dos caracteres después de "foto").

Si se pone por ejemplo ls ???? pues entonces lista los archivos que el nombre sea de 4 caractéres.

también pueden convinarse el ? con el * para seleccionar los archivos que el nombre tiene la cantidad fija de caracteres o más y entre esos van incluidas las extensiones. 

3. Los corchetes ([])

Qué hace: Representa un carácter que esté dentro de una lista o rango definido.

``` bash
cp documento_[1-3].pdf /respaldo/
```

Resultado: Copia solo documento_1.pdf, documento_2.pdf y documento_3.pdf.

Algunos ejemplos: 

``` bash
rm *.txt #eliminar todos los ficheros que terminen con .txt
```
``` bash
rm ?.txt #eliminar todos los ficheros que que solo tengan una letra pero que acaben en .txt
```
Por tanto, las wildcards pueden combinarse con todos los otros comandos que estamos viendo. 

## Listados avanzados
Ya conocemos el comando simple para listar `ls`. Ahora bien, hay muchos más.

### tree: listado avanzado
Es una forma muy útil de listar archivos y directorios, pero ojo, no siempre esta instalada por defecto; por tanto, primero se instala. 

Nota: Si estas usando warp y escribes el comando `tree` directamente nos mostrará el error y nos dará el comando automáticamente para instalarlo. En linux es: 

```bash
sudo apt install tree   
```

Ahora, luego de instalarlo pues ejecutamos el comando `tree`

```bash
tree   
```
Y lo que nos muestra es directamente es un árbol entre directorios y archivos el cual es muy útil para la visualización de nuestro lugar de trabajo. Aunque ojo, pues hacer el comando `tree` en una carpeta con muchos directorios y muchos archivos hace que el árbol ya sea ilegible. 


```bash
tree -a #agrega archivos ocultos   
```

Recordemos usar `tree -h` o `tree --help` o `man tree` si queremos ver las otras opciones para usar este comando. 

### find: encontrar
Este comando sirve para buscar si hay algún fichero en específico. 


```bash
find . -name "<nombre_fichero>"   
```

Busca dentro del directorio actual "." el fichero específico según el nombre dado. Tiene que ser entre comillas.

En caso de que si encuentre el archivo pues entonces retornará `./<nombre fichero>` indicando que si está en ese directorio. O si está dentro de otra carpeta pero dentro de ese directorio actual "." pues dará la ruta de esa carpeta y luego del archivo. En caso que no retorne nada es porque no encontró ese fichero. 

Ahora bien, en este caso también podemos usar los comodines, por ejemplo: 


```bash
find . -name "archivo_*"   
```

y esto mostrará todos los archivos que su nombre empieze por la cadena "archivo_".

# Comandos avanzados

## lectura de archivos

### cat: lectura para archivos pequeños.
Sirve para leer por pantalla un archivo de texto pequeño. Para textos o archivos grandes en general no es lo recomendable. 

```bash
cat <nombre-archivo>
```

### less: lectura para ficheros largos
Es un comando un poco más avanzado que cat pues permite **paginar** el contenido de un archivo que sea un poco más largo. Es decir, es como si abriera un libro con solo esa información y se sube y se baja con libertad sin tener todo cargado en la terminal junto a los códigos.

```bash
less <nombre-archivo>
```

Para salir, se usa la tecla `q`. Less lo que hace es abrir un lector. 

### more
Desplazamiento poco a poco directamente en la terminal sin irnos a un lector como el comando less; Es decir, imprime todo poco a poco.

```bash
more <nombre-archivo>
```

### head
Para ver el encabezado del texto, por defecto las 10 primeras líneas de un archivo. 

```bash
head <nombre-archivo>
```

Para ver un número específico de líneas del archivo, se hace con: 

```bash
head -n <número> <nombre-archivo>
```

### tail
Mismo caso del head pero para el final del archivo. 

```bash
tail <nombre-archivo>
```

Para ver un número específico de líneas del archivo, se hace con: 

```bash
tail -n <número> <nombre-archivo>
```
Muy útil para casos de aplicaciones que usen logs y poder ver lo último de retornos de estas aplicaciones: 

```bash
tail -f <número> <nombre-archivo>
#para ver lo último de un archivo en tiempo real
```

**recordemos que para la mayoría de comandos hay muchas más opciones, por tanto hay que usar los comandos --help, -h y man para ver esto**

## Búsquedas dentro de los ficheros

### grep
sirve para buscar palabras, frases o expresiones regulares dentro de archivos de texto o en la salida de otros comandos

```bash
grep "cadena-a-buscar" <archivo>
```
al agregar el "-i" ignora mayúsculas y minúsculas. 

Recordemos que la opción `-r` representa la recursividad, que en bash significa que una acción o comando se aplica de forma automática a una carpeta principal, a todas sus subcarpetas y a todos los archivos que contengan. Por tanto, este comando puede usarse de manera recursiva y mostrar todos los ficheros con la cadenas especificada.

```bash
grep -r "cadena-a-buscar" <archivo-o-ruta>
```
la opción `-ri` sería para hacer la búsqueda recursiva e ignorar las mayúsculas y minúsculas. 

### wc: word count
Sirve para contar las líneas, palabras, caracteres y bytes de un archivo o de los datos que recibe de otro comando.

```bash
wc <nombre-archivo>
```

Si se usa así nada más retorna 4 columans de información: 

número de líneas - Número de palabras - Número de bytes - Nombre archivo

Ejemplo: 
```bash
wc archivo.txt
# Resultado:  4  20 120 archivo.txt
#4: Número de líneas.
#20: Número de palabras.
# 120: Número de bytes.
#archivo.txt: Nombre del archivo.
```

Las opciones más útiles son: 

```bash
wc -l #Cuenta solo las líneas (muy útil en administración de sistemas).

```

```bash
wc -l #Cuenta solo las palabras.
```

```bash
wc -m # Cuenta solo los caracteres.
```

```bash
wc -c #Cuenta solo los bytes.
```

La mayor utilidad es combinando con otros comandos apra contar cosas directamente dle sistema. 

Recordemos que la combinación de opciones es poniendo un solo guión y luego las letras para estas opciones. Por ejemplo: -cl o -ml.

## Redirecciones y pipes
Las redirecciones y los pipes (tuberías) son mecanismos de la consola de comandos (terminal) que permiten controlar hacia dónde fluye la entrada y salida de los datos.

### Redirecciones
Redirecciones (>, >>, <): Cambian el origen o destino del flujo de datos entre un comando y un archivo. 

Sirven para: Guardar la salida de un comando en un fichero en lugar de mostrarla en pantalla, o enviar el contenido de un archivo como entrada a un comando.

**Redirección simple: >**
Redireccionar la salida de un comando, este que es el simple sobre-escribe el documento.
```bash
ls > lista.txt #guarda la lista de archivos en un documento
#pues REDIRECCIONA LA SALIDA DEL COMANDO    
```

**Rediriccionamiento no simple: >>**
Se usa para no sobreescribir los archivos sino agregar las cosas en el archivo. Es decir, para poner diferentes comandos en el mismo archivo. 

```bash
tree >> archivo.txt # el resultado del árbol de
# el directorio actual guardarlo en el archivo redireccion.txt
```

**Redireccionamiento al contrario**
Es decir, sirve para tomar el contenido de un archivo y usarlo en la terminal. Por ejemplo, ordenar los valores de una archivo. Por ejemplo: 

```bash
sort < archivo
```

Entonces retornará los valores del archivo ordenados. 

### Pipes: |
Conectan comandos entre sí en tiempo real.
Tomar la salida de un comando y pasarla directamente como entrada del siguiente, permitiendo encadenar tareas complejas en una sola línea. Igual que el Pipe de R. 
Funciona como el pipe de R, **datos %>% función**
permiten encadenas un resultado al siguiente. 

```bash
cat texto.txt | grep "hola" #busca la palabra "hola" dentro del archivo leído
```

Ejemplo
```bash
head poema_20_pablo_neruda.txt | grep "besé" | wc -l
```
En un archivo llamado poema_20_pablo_neruda.txt se tiene poema, entonces al hacer un head (mostrar las 10 primeras líneas). Luego en esas 10 primeras líneas buscar la palabra besé y luego contar cuantas veces está. Todo esto sirve para seguir usando los resultados de los comandos y no tener que crear archivos para correr comandos sencillos. 

# Variables de entorno

## Variables locales 
También existen las variables locales que se pueden usar en el contexto actual(sesión) y se definen como las variables en python: 

```bash
nombre_variable=<contenido>
```
y para ver su contenido sería: 
```bash
echo $nombre_variable
```
Ahora bien, si se abre una nueva sesión o se reinicia la terminal y se vulve a tratar de ver el contenido de la variable no se verá nada, ya que la variable es local a la sesión. Esta varible solo es conocida por la sesión actual. Por la instancia de linux donde se creó. 

## Varibles globales
Las variables de entorno son valores dinámicos globales almacenados en el sistema operativo que definen el comportamiento de los procesos, las aplicaciones y la consola de comandos.

Son como variables muy importantes definidas en el sistema que cualquier programa en el sistema operativo puede utilizar y necesita usar para saber como comportarse.

¿Cómo guardar una varible global?

Para el usuario actual: 

1. Abrir el archivo `~/.bashrc`; es decir, dentro de home el archivo oculto llamado `.bashrc`. Redomendable con un editor de texto como visual estudio o si no pues directamente en la terminal . 

```bash
code ~/.bashrc # con vs code
nano ~/.bashrc # con la propia terminal
```

2. Ir al final del documento y agregar la varible: 

```bash
export MI_VARIABLE="mi_valor"
```

Con vs code simplemente guarda, con nano se da ctrl + o, enter y ctrl + x. 

3. Aplicar cambios reiniciando. Puede ser escribiendo el comando `bash` y ya está.

# Editores básicos de texto
Son editores básicos que se encuentran dentro de bash para editar y modifcar texto, principalmente 2: **nano** y **vim**. Estos editores de texto pueden llegar a usarse también como editores de código sencillos.

Es importante mencionar que ambos editores tienen funcionalidades complejas y profundas que requieren mucho tiempo y práctica dominarlas. Por ello, es que solo introduciremos a estos. 

## Nano
Editor de texto recomendado para ediciones simples.

Creemos un archivo de texto simple, por ejemplo: 

```bash
nano poema_20_pablo_neruda.txt
```
Al ejectuar este comando se abrirá el editor de texto nano, allí pegaremos el poema: 

```
Puedo escribir los versos más tristes esta noche.
Escribir, por ejemplo: «La noche está estrellada,
y tiritan, azules, los astros, a lo lejos».
El viento de la noche gira en el cielo y canta.
Puedo escribir los versos más tristes esta noche.
Yo la quise, y a veces ella también me quiso.
En las noches como ésta la tuve entre mis brazos.
La besé tantas veces bajo el cielo infinito.
Ella me quiso, a veces yo también la quería.
Cómo no haber amado sus grandes ojos fijos.
Puedo escribir los versos más tristes esta noche.
Pensar que no la tengo. Sentir que la he perdido.
Oír la noche inmensa, más inmensa sin ella.
Y el verso cae al alma como al pasto el rocío.
Qué importa que mi amor no pudiera guardarla.
La noche está estrellada y ella no está conmigo.
Eso es todo. A lo lejos alguien canta. A lo lejos
Mi alma no se contenta con haberla perdido.
Como para acercarla mi mirada la busca.
Mi corazón la busca, y ella no está conmigo.
La misma noche que hace blanquear los mismos árboles.
Nosotros, los de entonces, ya no somos los mismos.
Ya no la quiero, es cierto, pero cuánto la quise.
Mi voz buscaba el viento para tocar su oído.
De otro. Será de otro. Como antes de mis besos.
Su voz, su cuerpo claro. Sus ojos infinitos.
Ya no la quiero, es cierto, pero tal vez la quiero.
Es tan corto el amor, y es tan largo el olvido.
Porque en noches como ésta la tuve entre mis brazos,
mi alma no se contenta con haberla perdido.
Aunque éste sea el último dolor que ella me causa,
y estos sean los últimos versos que yo le escribo.
```

Luego, para guardar le damos ctrl + o, luego Enter y luego ctrl + x para salir. 

Por tanto, con el comando 

```bash
nano <archivo.ext>
```

Se puede crear si no existe el fichero o abrir el existente en nuestro editor de texto nano, se presenta el cursor para moverse entre el contenido del documento y podemos empezar a editarlo. En la misma pantalla hay comandos de atajos para ayudarnos con el texto.

Es recomendable usar cada atajo o directamente revisar la documentación en caso de querer conocer más. 

## Vim
Editor de texto más complejo y completo (Su curva de aprendizaje es mas avanzada). Necesita ciertos comandos únicos y necesita la instalación de extensiones para poder usarse al nivel de un editor de código como vs code y trabajar con el de una manera cómoda. 

Primero que nada, de manera análoga a nano, si ejecutamos el comando: 

```bash
vim <archivo.ext>
```

Si el archivo no existe encontre lo crea, de lo contrario lo abre en el editor de texto. Ahora bien es necesario entender que **vim** tiene varios modos: 

### Vim modo normal
Es el modo que permite copiar, borrar y las acciones simples 
que NO están relacionadas con escribir texto. Permite movernos con las teclas y con las flechas.  

* h: Mueve el cursor un carácter a la izquierda.
* j: Mueve el cursor una línea hacia abajo.
* k: Mueve el cursor una línea hacia arriba.
* l: Mueve el cursor un carácter a la derecha.
* w: Salta al principio de la siguiente palabra.
* b: Regresa al principio de la palabra anterior.
* 0 (cero): Va al inicio absoluto de la línea actual.
* $: Va al final de la línea actual.
* gg: Va a la primera línea del archivo.
* G: Va a la última línea del archivo.
* /palabra: Es para buscar  una palabra.
* dd: Elimina una linea completa
* yy: Copia la línea actual completa.
* p: Pega la línea copiada justo abajo de la línea actual.

Por tanto, estos comandos se vuelven bastante útiles para ahorrar tiempo

Para salir se escribe `:q` y para obligar a salir sin guardar sería con `:q!` 

### Vim modo incersión
Este modo es el modo para poder empezar a editar escribiendo texto y para entrar a este modo hay que apretar la letra i, si se quiere volver al modo normal se usa la tecla esc.

Para salir y guardar los camibios`:wq` pero primero hay que estar en el modo normal. 

Este es el editor de texto que se abre de manera automática cuando se olvida poner el -m cuando se está creando un commit en git. 

Nota: Algunos otros editores útiles de códigos son neovim y emacs. Ambos tiene diferentes utilidades, ya queda a criterio de cada uso decidir cual usar. Te recomiendo mirarlos un poco si te interesa el tema de editores de código desde la misma terminal pues son bastante personalizables. 

# Administración del sistema
Es importante entender que Unix usa permisos para saber que fichero puede ser leido o editado según el usuario. Al igual que los permisos en una base de datos donde hay usuarios que solo permiten leer y otros que permiten leer y editar, pasa lo mismo con los usuarios del sistema. Estos permisos pueden revisarse y pueden modificarse en los sitemas Unix.

## Tipos de permiso

* **Permiso de lectura**: Se designan con la letra `r` (reader).
* **Permiso de escritura**: Se designan con la letra `w` (write).
* **Permiso de ejecución**: Se designan con la letra `x` (execute).

## Tipos de usuario
* **Usuario propietario**: Se designan con la letra `u`.
* **Grupo**: Se designan con la letra `g`.
* **Otros**: Se designan con la letra `o`.
* **Todos**: Se designan con la letra `a`.

## Ver permisos
Para esto usamos el simple comando `ls` combinado con la opción `-l`.

```bash
ls -l <nombre-archivo-directorio>
```

Este comando me motrará varios metadatos del archivo y con ello los permisos. 

Por ejemplo, la salida puede ser

``` bash
-rw-r--r-- 1 <nombre> <staff> <fecha> <hora> <nombre-archivo>
```
se identifica que el usuario nombre del usuario es `<nombre>` que nos da el contexto del dueño del archivo o directorio que se esta analizando. Ahora bien, analizemos cada elemento de la primera parte

``` bash
-rw-r--r--
```
que se separa en los bloques: 
[-] [rw-] [r--] [r--]

**[-]**: Representa el tipo de archivo, es decir: 
**-**: Representa un archivo normal. 

**d**: Representa un directorio.

**l**: Representa un enlace simbólico ????

**b**: Bloque

**s**: Dispositivio de caracter

[rw-]: Representa los permisos del usuario. 

[r--]: Representa los permisos del grupo; es decir, si se tiene un grupo de usuarios en el sistema ese sería el permiso que este tendría. 

[r--] pero el último: Representa los permisos de Otros usuarios que no sean propietarios del archivo o que esten en el grupo. 

Importante, los guiones en los permisos representan los tipos de permisos, el primer guión representa el permiso de lectura `r`, el segundo el permiso de escritura `w` y el último el permiso de ejecución `x`. Por ello, el usuario con `rw-` tiene de lectura y escritura pero no ejecución, los que tienen `r--` solo tienen permiso de lectura. Pero, si tuvieran de permiso `rwx` tendría permiso de lectura, escritura y ejecución. 

Estas letras son la representación simbólica de estos permisos de usuarios. Entonces, también tenemos una representación de esto pero en números, los cuales son: 

r = 4; w = 2; x = 1.

Por tanto, si queremos representar los permisos en modo simbólico pues se presentan las letras explícitamente, pero, si se quieren representar en modo octal entonces se presenta la suma de los dígitos del respectivo permiso que se quiere dar. 

## Modificación de permisos. 
El comando para modificar estos permisos para los usuarios es `chmod`.

### De modo simbólico. 
Hay que indicar explícitamente el tipo de propietario con la letra. Para añadir permiso se usa el símbolo (+) y para quitar permiso se usa el símbolo (-)

Ejemplo: Quiero AÑADIR(+) permiso de ejecucuión (x) al USUARIO(u), en el archivo dado.

```bash
chmod u+x <nombre-archivo>
```
Intenta hacer eso con algún archivo de texto que tengas. Al hacer `ls -l` en el directorio donde tengas el archivo de texto aparecerán todos los metadatos y los permisos `-rw-r--r--`, al hacer el anterior comando del ejemplo verás que los permisos cambian como `-rwxr--r--`.

Para eliminar un permiso es con lo mismo pero ahora con el signo (-).

```bash
chmod u-x <nombre-archivo>
```

### Con el modo octal
Usar el modo octal es mucho más rápido, ya que este modo directamente trabaja con todos los usuarios y como dijimos la suma se los valores de los permisos es los permisos que se les da. 

Si r = 4; w = 2; x = 1, entonces se pueden usar los números solo, o 3 sería escritura y ejecución, 5 sería lectura y ejecución, 6 sería lectura y escritura y 7 serían todos los permisos. 

Ejemplo,

```bash
chmod 777 <nombre-archivo>
```

* El primer 7 se refiere al usuario propietario.

* El segundo 7 se refiere a los grupos de usuarios.

* El tercer 7 se refiere a los Otros usuarios

Para volver al permiso inicial que era lectura y escritura(6) para el propietario y solo lectura(4) para grupos y Otros. 

```bash
chmod 644 <nombre-archivo>
```

## Cambiar propietario y grupo
Sirve para controlar quien tiene acceso para leer, escribir o ejecutar dicho elementos en un sistema multiusuario. Esto permite gestionar seguridad permitiendo que usuarios no autorizados no modifiquen o vean información confidencial. Para esto se usa el comando `chown`.

Si se quiere cambiar solo el propietario:

```bash
chown <nombre-usuario-nuevo> <nombre-archivo>
```

o si se quiere cambiar el propietario y el grupo, se separa por 2 puntos:

```bash
chown  <nombre-usuario-nuevo>:<nuevo-grupo><nombre-archivo>
```

Cambiar solo el grupo:

```bash
chown  :<nuevo-grupo> <archivo>
```

## Máscara de permisos
sirve para establecer los permisos automáticos que tendrá cualquier archivo o carpeta al momento de ser creado.En lugar de definir qué permisos otorgar, la máscara funciona POR RESTRICCIÓN: define cuáles permisos QUITAR o BLOQUEAR por defecto.

Por defecto, el sistema operativo tiene unos permisos iniciales máximos:

* Archivos nuevos: 666 (Lectura y escritura para todos).

* Carpetas nuevas: 777 (Lectura, escritura y ejecución para todos).

La máscara umask es un número de tres dígitos que se resta a esos permisos máximos para calcular el permiso final.

Ejemplo: Si tu sistema tiene una máscara configurada en 022:

* Para carpetas: 777 (Máximo) - 022 (Máscara) = 755 (El propietario hace todo; el grupo y otros solo leen y entran). 

* Para archivos: 666 (Máximo) - 022 (Máscara) = 644 (El propietario lee/escribe; el grupo y otros solo leen). rwxr--r--

En linux, estas restricciones aparecen con 4 números, pero el primer 0 solo representa que se esta dando en formato octal. Lo importante son las restricciones para los demás tipos de usuarios. 

```bash
unmask #para ver la máscara
#retorna 0022
```
* 0: sistema octal.
* 0: restricción usuario
* 2: restricción grupo
* 2: restricción otros

Importante, es necesario mencionar que para ver los permisos de los archivos es con `ls -l <nombre-archivo>` y para ver estos permisos en los directorios es con 
`ls -ls temp`

## Superusuario
Hay algunas acciones y/o comandos que necesitan un permiso especial para realizarlas y/o ejecutarlas. Con esto, entra el término de superusuario. El superusuario en Linux, conocido como root, es la cuenta de administrador que tiene control total y sin restricciones sobre todo el sistema operativo. Es una cuenta especial que puede instalar programas, modificar archivos del sistema, cambiar permisos y crear o borrar usuarios. 

En las distribuciones modernas de Linux, no se recomienda iniciar sesión directamente como root por seguridad. Se usan comandos para elevar permisos de forma temporal:sudo (substitute user and do): Permite ejecutar un comando específico con los derechos de root. 

* Escribes sudo antes de tu orden, por ejemplo: sudo apt update, y te pedirá tu propia contraseña.

* su (substitute user): Cambia de usuario y abre una sesión completa como root. Requiere conocer la contraseña de root.

* exit o Ctrl + D: Sirven para cerrar la sesión de superusuario y volver a tu cuenta normal.

# Procesos del sistema
En Linux, un proceso es una instancia de un programa en ejecución que consume recursos como memoria RAM y tiempo de CPU.
kernel.
Posee un número único de identificación llamado PID (Process ID).Tiene un proceso padre (PPID) que lo creó y un usuario asociado.

### ps
Comando básico para ver la lista de procesos actuales.

```bash
ps #para ver los procesos actuales que se están ejecutando
```

### ps aux
Muestra un listado detalldo de todos los procesos que se están ejecutando en el sistema en ese momento. 

```bash
ps aux 
# a: Muestra los procesos de todos los usuarios.
# u: Muestra información detallada (usuario, uso de cpu y memoria)
# x: Incluye los procesos que no están vinculados a una términal. 
```
Nota: 
* USER: El usuario dueño del proceso.
* PID: El número de identificación único del proceso.
* %CPU y %MEM: El porcentaje de recursos que consume.
* COMMAND: El nombre del programa o comando que inició el proceso.

### top 
Para ver los procesos de manera interactiva con sus metadatos en tiempo real

```bash
top
```
Para salir simplemente hay que darle ctrl + c.

### htop
Para ver los procesos de manera interactiva pero igual que el método top, pero en este caso es un comando más avanzado. Normalmente no está instalada de forma automática, por tanto, hay que instalarla primero. 

```bash
#instalación
sudo apt install htop

#ejecución
htop
```

### free 
Sirve para ver el espacio usado y disponible de la memoria y de la memoria de intercambio (Swap) en el sistema.

* total: La cantidad total de memoria instalada.

* used: La memoria que el sistema está usando actualmente.

* free: La memoria que está completamente vacía y sin usar.shared: La memoria usada por el sistema para compartir datos entre procesos.

* buff/cache: La memoria usada por el núcleo para acelerar el sistema.

* available: La memoria real disponible para iniciar nuevos programas sin saturar el equipo.

Por se muestran los datos en kilobytes, lo cual es difícil de leer. con `free -h` se logran ver los datos en un megabytes o gigabytes.

Nota:
* El comando free es originario de linux, por tanto, se pueden hallar diferencias si estas desde mac. (con wsl desde windows no pasa nada porque que se tiene ubuntu). 

* La memoria Swap (o memoria de intercambio) es un espacio en el DISCO DURO que Linux usa como memoria RAM de reserva.Cuando la memoria RAM física se llena, el sistema se queda sin espacio. Linux busca los programas abiertos que no estás usando en ese momento.
El sistema mueve esos programas temporalmente a la Swap en el disco duro.Así, la RAM física se libera para los programas que usas justo ahora.

Es un salvavidas: Evita que tu computadora se congele o se apague un programa por falta de memoria.Es más lenta: El disco duro (incluso un SSD) es mucho más lento que la memoria RAM real.

### df: ahora para memoria
El comando df (disk free) sirve para ver el espacio total, usado y disponible en los discos duros y unidades de almacenamiento de tu sistema.

Información clave que muestra
* Filesystem: El nombre de la partición o disco medido.
* Used: El espacio que ya tiene archivos guardados.
* Available: El espacio libre que te queda para guardar cosas.
* Use%: El porcentaje de disco ocupado.
* Mounted on: La carpeta del sistema donde está conectado ese disco.

Por defecto, el comando muestra los tamaños en bloques de bytes y es difícil de entender. Usa siempre:df -h: Muestra el espacio en un formato fácil de leer para humanos usando Gigabytes (G) o Megabytes (M).

```bash
df # información en bytes
df -h #información en gigabytes(G) o Megabytes(M)
```

### du min 3:41:50.