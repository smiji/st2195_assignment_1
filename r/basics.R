#Logic True or False
rm(x)
x<- rnorm(1)
if (x < 1){
  print("X is less than one..")
}else if(x < 1.5 ){
  print("X is greater than one half.")
}else{
  print("X is between one and one half")
}