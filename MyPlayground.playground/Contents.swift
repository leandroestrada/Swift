import UIKit

class Refeicao{
    var happiness:Int
    var name:String
    var items = Array<Item>()
    
    init(name:String, happiness:Int ) {
        self.name = name
        self.happiness = happiness
    }
    func allCalories() -> Double{
        var total = 0.0
        for i in items{
            total += i.calories
        }
        return total
    }}

class Item{
    var name:String
    var calories:Double
    
    init(name:String, calories:Double) {
        
        self.name = name
        self.calories = calories
    
   
    }
}

let prato1 = Refeicao(name: "eggplant Brownie", happiness: 5)
    
print(prato1.name)

let item1 = Item(name: "brownie", calories: 115)
let item2 = Item(name: "Veganos", calories: 10)
prato1.items.append(item1)
prato1.items.append(item2)

print(prato1.allCalories())



















/*func allCalories(calories:Array<Double>)->Double{
    var total = 0.0
    for c in calories{
        total += c
    }
    return total
}

allCalories(calories:[10,20,30])

var values = [1,2]
var total = 0
for v in values {
    total += v
    
}
print(total / values.count)





let name = "Eggplant"
let calories:Double = 50.5
let happiness:Int = 5

let eggplantIsAVegetable:Bool = false

func helloCalories(){
        let product = "Brownie"
        print("Hello Calories \(product)")
}

func add(name:String, calories:Double){
        print("Adding \(name) with \(calories)")
}

add(name: "Brownie",  calories: 30.5)
add(name: "hello", calories: 3000.0)
*/







