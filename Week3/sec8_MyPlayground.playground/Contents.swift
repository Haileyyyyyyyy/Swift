//Optionals

var year:Int? = 2001;
//could put any number
//nill means nothing

if let x = Int("Mike"){
    print(x);
}

/*
print(x!);

if x != nil{
    x! * 5
}
*/


class Vehicle{
    
}

class Car:Vehicle{
    
}

class Truck:Vehicle{
    
}

var myVehicle: Vehicle = Car();

if let myCar = myVehicle as? Car{
    print(myCar)
    
}

