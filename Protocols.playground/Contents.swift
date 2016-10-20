//: Playground - noun: a place where people can play

import UIKit



class Person: TextDescription {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    var textDescription: String {
        return "Name: \(jim.name) \nHeight: \(jim.height) \nFavorite Food: \(jim.favoriteFood)"
    }
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

let jim = Person(name: "Jim", height: 64.0, favoriteFood: "Pasta")

print(jim.textDescription)
//Name: Jim
//Height: 64.0
//Favorite Food: Pasta


class Building: TextDescription {
    
    // here are the properties
    var address: String
    var height: Double
    var textDescription: String {
        return "Address: \(self.address) \nHeight: \(self.height)"
    }
    
    // here is the initializer method
    init(address: String, height: Double) {
        self.address = address
        self.height = height
    }
}



protocol TextDescription {
    
    var textDescription: String { get }
    
}



class Animal {
    
    var name: String
    var height: Double
    var favoriteFood: String
    
    init(name: String, height: Double, favoriteFood: String) {
        self.name = name
        self.height = height
        self.favoriteFood = favoriteFood
    }
    
}

let textThings: [TextDescription] = []

for textThing in textThings {
    
    print(textThing.textDescription)
    
}


