#!/bin/bash
#Lab2 - 3

colours=(red green blue yellow)

declare -A animals
animals=(["red"]="cardinal" [green]=frog [blue]=lobster [yellow]="house finch")

#echo "The colours are: ${colours[0]}, ${colours[1]}."
echo "The colours are: ${colours[0]}, ${colours[1]}, ${colours[2]}, ${colours[3]}."
echo "The colours are: ${colours[@]}."

#echo "The animals are: ${animals[red]}, ${animals[green]}."
echo "The animals are: ${animals[red]}, ${animals[green]}, ${animals[blue]}, ${animals[yellow]}."
echo "The animals are: ${animals[@]} coloured ${!animals[@]}."

#num=0
read -p "Give me a number from 0 to 3: " num
colour=${colours[$num]}
animal=${animals[$colour]}
echo "Index $num produces a $colour $animal."
