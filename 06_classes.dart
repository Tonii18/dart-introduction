void main(){
  
  final Hero wolverine = new Hero('Logan', 'Regeneracion');
  
  print(wolverine);
  print('Name: ${wolverine.name}');
  print('Power: ${wolverine.power}');
  
}

class Hero{
  
  String name;
  String power;
  
  Hero(this.name, this.power);
  
  @override
  String toString(){
    return '$name - $power';
  }
  
}
