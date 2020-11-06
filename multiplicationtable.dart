//Multiplication table Upto 12

void main() {
  int n = 12;

  multiplicationTable(n);
}

void multiplicationTable(int b) {
  
  int i = 1;
  while (i <= b){
    for (int j=1; j<=10; j++){
      print("$i * $j = ${i*j}");
    }
    print("\n");
    i++;
    
  }
}
