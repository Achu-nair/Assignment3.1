getwd()
#make a loweer trinagle
m <- 3
n <- 3

#initialise counter
ctr <- 0
#create a MATRIX

mat1 <- matrix(0,m,n)

for(i in 1:m){
  for(j in 1:n){
    if(i==j){
      break;
    }
    else{
      mat1[i,j] = i*j
      ctr = ctr+1
      }
    }
}
#lower matrix
mat1
#number of cells assigned
print(ctr)
