//Declaring and Callimng Functions
/*
func consoleLog()
{
    print("Hi guys!");
}

consoleLog();

func dayOffWeek(day:String,month:Int){
    print("Today is \(day).We are in \(month)")
}


dayOffWeek(day: "Monday",month:6);
dayOffWeek(day: "Saturday",month:4);

func multiply(x:Int,y:Int){
    print(x*y);
}

multiply(x: 7, y: 5);

*/


/*
func multiply(x:Int,y:Int)->Int{
    return(x*y);
}

var result:Int = multiply(x: 8, y: 2);

result/4;

multiply(x: 5, y: multiply(x: 8, y: 2))

//func takes 3doubles add them and return Int

func add(x:Double,y:Double,z:Double)->Int{
    return Int(x+y+z);
}

print(add(x: 6.2, y: 4.6, z: 8.3))
*/

/*

//How to create Class in Swift
//Methods

class Car {
    //class name are capitalized
    //properties
    var brand=""
    var modelYear=0
    var color = ""
    
    //methods
    func drive(){
        print("vroom vroom");
        
        6+7
        print("Ola");
    }
    
    func intro(){
        //why self?
        print("This \(color) \(brand) is \(modelYear) model")
    }
    
    func add(){
        modelYear = modelYear + 10
    }
    

}

var myCar = Car();
myCar.modelYear = 2010

myCar.modelYear
myCar.color="blue"
myCar.brand="ford"
myCar.drive()
myCar.add()
myCar.intro()

var sportCar=Car()

sportCar.brand="ferrari"
sportCar.modelYear = 2020
sportCar.intro()
sportCar.modelYear

class Pen{
    var brand="faber castel"
    var length = 5.10
    var color = ""
}

var redPen=Pen()

*/

class Vehicle{
    var brand=""
    var modelYear=0
    
    func drive(){
        print("adjnsfksnkfn");
    }
}

class Truck: Vehicle{
    override func drive() {
        print("pit pit");
    }
    
}

class Car : Vehicle {
    var color=""
    override func drive() {
        print("vroom vroom");
        
        super.drive()
    }
}

var myCar = Car();

myCar.modelYear=2010
myCar.color="blue"
myCar.brand="ford"
myCar.drive();


var myTruck = Truck();
myTruck.modelYear
Truck().drive()
