# docker-example-for-a-tshirt
Ejemplo de imagen docker - Herramienta pra generar meme
Codigo de la app extraido desde https://github.com/lilleswing/memegen

# Como hacer el build de la imagen

docker build -t lab/memegen 

# como ejecutar la imagen

docker run -d -p 80:5000 --name meme lab/memegen


# como acceder al genereador de memes

Desde un browse acceder a http://<ip del docker host>


