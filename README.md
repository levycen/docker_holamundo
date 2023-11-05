tener instalado node
```
node -v
```


Despues de decargar el proyecto ejecutar en la terminal

```
docker compose -f docker-compose-dev.yml up
```

si intentas replicar el proyecto tener el cuenta los siguientes comandos

```
# para crear el package.json
npm init -y
npm i express
# para agregar mongoose al package-lock.json
npm install mongoose --save
```