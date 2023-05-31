//não está com função recursiva. :(
//mas pelo menos consegui resolver

void main() {
  int valor = 60;
  List<int> valores = [];
  
  for (int i = 0; i < valor; i++) {
    valores.add(i);
  }
 

  print(valores.reduce((x, y) => x+y));
}
