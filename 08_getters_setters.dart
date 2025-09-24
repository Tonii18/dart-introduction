void main(){
  
  final square = Square(side: 10);
  
  print('Area: ${square.getArea}');
  
}

class Square{
  
  // the underscore '_' indicates the attribute is private
  // like private double side, but using '_'
  
  double _side;
  
  Square({required side})
    : assert(side >= 0, 'Side must be greater than 0'), // It works like a conditional, in such a way the
                                                       // attribute side must fulfill the condition inside
                                                       // the assert
      _side = side;
  
  double get getArea{
    return _side * _side;
  }
  
  set setSide(double value){
    _side = value;
  }
  
  double calculateArea(){
    return _side * _side;
  }
  
}