void main() {
  int sum = 0;
  int number = 10;
  int i = 0;
  while (i < 20) {
    sum += i;
    i = i + 2;
    if (i > 10) break;
    print(i);
  }
  print(sum);
}

// while loop
// 
/*


while(condition){

  // code bloc
  // update
}

continue => it stops current loop and move to the condition check

break => it stops the loop and move code outside of loop



*/