//If statements

//var age = 18;

//if age != 18{
//    print("You are able to get driver license");
//} else {
//    print("You are too young to get driver license");
//}

//var sound=70;
//if sound is higher than 85 print it is too loud
//else it is quite safe

//if sound >= 85{
//   print("It is too loud");
//} else{
//    print("It is quire safe")
//}

//Math and Doules Operations

(4 + 6) / 3 * 99

var age = 12;
var ageMin = 18;

if age < ageMin {
    let difference = ageMin - age;
    print(difference);
}

//converter

var i = 25;

var m = i * (381/1250);

// transfer

var order = 2555.0;

var cutRate = 0.02;

var cut = Double(order) * Double(cutRate);

//visually helpful

25_555_000_000

var x = 5.0;
var y = 30.5;
var z: Float = 12.7

x * y * Double(z)


var income = 300;
var day = "monday";

print("hi there. it is \(day). i earned \(income) pounds today")


//booleans and logic

var isEurope = 3 < 7

if isEurope {
    print("welcome to europe")
}

3 < 7

3 > 7

var friends:[String] = ["Chandler","Phoebe","Ross","Joey","Rachel","Monica"];

friends.first

friends.last

friends[2]

friends[0]

friends[4]

friends.append("Gunther");

friends.insert("Gunther", at: 0);

friends.remove(at: 7);

friends.count;

friends.remove(at: friends.count-1);


for count in 10...50{
    print(count);
}

for friend in friends{
    print("One of thr friends characters is \(friend)");
    
}
