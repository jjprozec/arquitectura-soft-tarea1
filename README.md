# Alumnos
- Jorge Jiménez
- Gustavo Muñoz
- Laryan Guaico

# Heroku
https://ads-tarea.herokuapp.com/

# Usuarios
Alumno:
- usuario: alumno1@unab.cl
- contraseña: alumno123

Profesor:
- usuario: profesor1@unab.cl
- contraseña: profesor123

# Ejecución
- Borrar la información del archivo Gemfile.lock
- Luego ejecutar:
```
sudo docker-compose up --build
docker-compose run web rake db:create
```