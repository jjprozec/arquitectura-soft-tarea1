Cuenta alumno:
usuario: alumno1@unab.cl
pass: alumno123

Cuenta profesor:
usuario: profesor1@unab.cl
pass: profesor123

# Pasos
borrar informacion del archivo Gemfile.lock.
Luego ejecutar:
```
sudo docker-compose up --build
docker-compose run web rake db:create
```