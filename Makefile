all:
	gcc -o nn2 nn_c2.c -lm -lgsl -lopenblas -lpthread