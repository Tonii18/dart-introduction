void main(){
  
  
  
}

enum PlantType {nuclear, wind, water}

abstract class EnergyPlant{
  
  // You can declare methods but you dont implement, just define, like Java do it
  
  double energyLeft;
  PlantType type;
  
  EnergyPlant({
    required this.energyLeft,
    required this.type
  });
  
  void consumeEnergy(double amount);
  
}