test:
	icc -openmp -I ../eigen als.cpp -o omp-als
	./omp-als 20 1 16 ../data/large
clean:
	rm -rf omp-als