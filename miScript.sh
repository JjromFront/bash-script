#!/bin/bash

# Pregunta al usuario por el nombre del libro
read -p "Nombre del libro: " libro
sleep 2

# Pregunta al usuario por el nombre del autor
read -p "Autor del libro: " autor
sleep 3

# Mensaje de confirmación y espera antes de borrar la consola
echo -e "\n¡Se ha insertado el libro de forma exitosa!"
sleep 3
clear

# Insertar datos en libros.txt
echo "$libro - $autor" >> libros.txt

# Imprime el contenido de libros.txt
echo -e "Contenido de libros.txt:"
cat libros.txt

