void main() {
  printMultiplicationTable(5, 3);
}

// totla Number =>  1*totalNumber = totalNumber;
// multiplicationUpto => multiplicationUp * 1 = multiplicationUpto
void printMultiplicationTable(int totalNumber, int multiplicationUpto) {
  for (int i = 1; i <= multiplicationUpto; i++) {
    for (int j = 1; j <= totalNumber; j++) {
      print("$i * $j = ${i * j}");
    }
  }
}

/*

for(initializtion; condition; update){
  
  // code block

  for(initializtion; condition; update){
  
  // code block
  
  } 

}

1*1 = 1
1*2 = 2
...
1*10 = 10

2*1 = 2
...
2*10 = 20
...
..
5*1=5
5*10 = 50




*/