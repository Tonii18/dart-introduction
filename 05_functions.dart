void main(){
  
  print(greetEveryone());
  print('Suma:  ${addNumbers(10, 20)}');
  print('Suma LAMBDA: ${addNumbersLambda(25, 25)}');
  
}

String greetEveryone(){
  return 'Hello everyone';
}

int addNumbers(int a, int b){
  return a + b;
}

int addNumbersLambda(int a, int b) => a + b;

int addNumbersOptional(int a, [int? b]){
  b = b ?? 0;
  return a + b;
}
