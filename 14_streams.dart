void main(){
  
  emitNumbers().listen((value){
    print(value);
  });
  
}

Stream emitNumbers(){
  
  return Stream.periodic(const Duration(seconds: 1), (value){
    return value;
  });
  
}