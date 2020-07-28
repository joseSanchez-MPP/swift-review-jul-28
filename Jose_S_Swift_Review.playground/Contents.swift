/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit


/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "You" //we're all amazing actors in our own lives

/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Jose Sanchez"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
print (name)
let language = "Swift"
print(language)
let a = 1, b = 2, c = 3
let d:Double = 4.53, e:Double = 145.23, f:Double = 334.2

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
    
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print(Double(a) + Double(b) + Double(c) + d)
print(a - b)
print(e / f)
print(f * d)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

if (temperature > 80) {
    print("Wear Shorts!")
} else {
    print("Wear Jeans!")
}
/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
raining ? print("Need Umbrella!") : print("Don't Need Umbrella!")
if (time == "Morning") {
    print("Go to school!")
} else if (time == "Afternoon"){
    print("Go Home!")
} else {
    print("Go to bed!")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for number in 1...10 {
    print(number)
}
var count = 10
while (count > 0) {
    print(count)
    count -= 1
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
let strings = ["hello", "goodbye", "你好", "aloha", "Hello World!"]
let messagesInSpanish = (hello: "Hola!", goodbye: "Adios!")

for string in 0...strings.count - 1 {
    print(strings[string])
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func mult (a:Double, b:Double) -> Double{
    return a * b
}
let answer = mult(a: e, b: f)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
let sub = {(a: Int, b: Int) -> Void in
    print(a - b)
    return
    }
sub(43, 12);
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum group {
    case jada, cristobal, giselle, jose, antoine
}
let josesBirhday = group.jose

switch josesBirhday {
case .jada:
    break
case .jose:
    print("Aug 1 2003")
    break;
case .cristobal:
    break
case .antoine:
    break
case .giselle:
    break
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    let first:String, middle:String, last:String
    
    init(firstName: String, middleName: String, lastName: String) {
        self.first = firstName
        self.middle = middleName
        self.last = lastName
        
    }
    
    func printName() {
        print("\(first) \(middle) \(last)")

    }
}
let myName = Name(firstName: "Jose", middleName: "R", lastName: "Sanchez")
myName.printName()
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee {
    let size:String, caffeinated:Bool, cream:Bool, sugar: Bool;
    
    init(s: String, ca: Bool, cr: Bool, su: Bool) {
        self.size = s; self.caffeinated = ca; self.cream = cr; self.sugar = su;
    }
    
    func printOrder() {
        print("Your Order: \(size) \(caffeinated ? "caffeinated" : "") coffee \(cream ? "w/" : "w/o") cream \(sugar ? "w/" : "w/o") sugar")
    }
}

let myCoffee = Coffee(s: "Small", ca: true, cr: false, su: true)

myCoffee.printOrder()
 
