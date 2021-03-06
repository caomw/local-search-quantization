
# Compile C methods for linear scan

# PQ / OPQ-based
g++ -shared -fPIC linscan_aqd.cpp -o linscan_aqd.so -fopenmp

# Allocating one extra byte for the dbnorm
g++ -shared -fPIC linscan_aqd_pairwise_byte.cpp -o linscan_aqd_pairwise_byte.so -fopenmp
