void main(){
  
  final numbers = [1,1,2,3,4,4,4,5,6,6,7];
  
  print('Original List: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('Reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  
  print('Iterable: ${reversedNumbers}');
  print('New list: ${reversedNumbers.toList()}');
  print('New list: ${reversedNumbers.toSet()}');
  
  final greater5 = numbers.where((num){
    return num > 5;
  });
  
  print('Greater 5 Iterable: ${greater5}');
  print('Greater 5 Set: ${greater5.toSet()}');
  
}