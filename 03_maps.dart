void main(){
  
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'abilities': ['impostor', 'thunder'],
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  print(pokemon);
  
  print('Name: ${pokemon['name']}');
  print('HP: ${pokemon['hp']}');
  
  print('Sprite back: ${pokemon['sprites'] [2] }');
  print('Sprite front: ${pokemon['sprites'] [1] }');
  
}