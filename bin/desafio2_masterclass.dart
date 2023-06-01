//!feito com auxilio da internet.

void main(List<String> args) {
  int valor = 0;
  var fibonacciList = [];
  for (var i = 0; i < valor; i++) {
    fibonacciList.add(fibonacci(i));
  }
  print(fibonacciList);
}

int fibonacci(int numero) {
  if (numero <=1) {
    return numero;
  } else {
    
    return fibonacci(numero - 1) + fibonacci(numero - 2);
  }
}









//!feito sem auxilio da internet
// void main() {
//   int valor = 3;
//   List<int> valores = [];

//   for (int i = 0; i < valor; i++) {
//     valores.add(i);
//   }
//   print(valores);

//   print(valores.reduce((x, y) => x + y));
// }
