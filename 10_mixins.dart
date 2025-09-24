abstract class Animal{
  
}

abstract class Mammal extends Animal{
  
}

abstract class Bird extends Animal{
  
}

abstract class Fish extends Animal{
  
}

mixin class Flyer{
   void fly() => print('Im flying');
}

mixin class Walker{
   void walk() => print('Im walking');
}

mixin class Swimmer{
   void swimm() => print('Im swimming');
}

class Dolphin extends Mammal with Swimmer{
  
}

class Bat extends Mammal with Flyer, Walker{
  
}

class Cat extends Mammal with Walker{
  
}

class Dove extends Bird with Walker, Flyer{
  
}

class Duck extends Bird with Walker, Flyer, Swimmer{
  
}

class Shark extends Fish with Swimmer{
  
}

class FlyingFish extends Fish with Swimmer, Flyer{
  
}

void main(){
  
  final flipper = Dolphin();
  flipper.swimm();
  
  final batman = Bat();
  batman.fly();
  batman.walk();
  
  final lucas = Duck();
  lucas.walk();
  lucas.fly();
  lucas.swimm();
  
}