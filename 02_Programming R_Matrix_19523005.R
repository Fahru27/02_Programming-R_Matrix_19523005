#exercise 1
a <- matrix(data = c(1:4), 2, 2, TRUE)
a

#exercise 2
A <- matrix(data = c(1:9), 3, 3, TRUE)
A
A[-1,] #seluruh elemen pada baris ke-1 hilang atau dikurangi
A[,-2] #seluruh elemen pada kolom ke-2 hilang atau dikurangi

#exercise 3
N <- matrix(data = c(1:9), 3, 3, FALSE)
N[N > 3] <- 2
N #semua elemen yang lebih besar dari 3 diinput ulang atau diubah menjadi angka 2

#final exercise
#2
values <- sample(c(1:1000), 100, replace =  FALSE)
values

#3
G <- matrix(data = c(values), 10, 10, TRUE)
G

#4.1
H <- t(G)
H

#4.2
J <- G+H
J

#4.3
det(G)
det(H)
det(J)

#4.4
K <- cbind(G[,(1:5)], J[,(1:5)])
K

#4.5
G
G %% solve(G)
