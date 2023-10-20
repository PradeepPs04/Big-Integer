# final:
# 	gcc -c main.c
# 	gcc -c bigint.c
# 	gcc main.o bigint.o -o main

final: 
	gcc main.c bigint.c -o main