void main(){
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor', 'thunder'];
  final List<String> sprites = ['ditto/front.png'];
  
  // Dynamic can value any kind of data
  
  dynamic error = 'Hola';
  error = 1;
  error = [1,2,3,4,5];
  error = {1, 2, 3, 4, 5};
  error = true;
  
  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $error
  
  """);
}