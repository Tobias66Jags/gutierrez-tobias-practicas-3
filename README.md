## Tobias Armando Gutierrez Salinas

### Correo: perepump@gmail.com

![Tobias](archivos-multimedia/tobiasgtz.jpg)


### Acordeón 

Cuando queremos crear un repositorio local y vincularlo al remoto utilizamos:

```git
$ > git init
$ > git add .
$ > git commit -m "descripcion del commit: primer commit"
$ > git remote add origin "URL del repositorio remoto"
$ > git push -u origin master/main 
**El ultimo depende de si elegimos cambiar la rama de master a main**
```

Cuando queremos subir cambios posteriores al mismo repositorio trabajando desde el mismo repositorio local

```git
$ > git add .
$ > git commit -m "Descripcion del commit"
$ > git push
```
Cuando clonamos un repositorio y subimos cambios

```git
$ > git branch -M master
$ > git remote add origin "URL del repositorio remoto"
$ > git push -u origin master
```
