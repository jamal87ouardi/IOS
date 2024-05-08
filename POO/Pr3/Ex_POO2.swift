/*

class Product {
    let id: Int
    var name: String
    var price: Double
    var stockQuantity: Int
	
	
	
	1- Créer le constructeur
	2- créer la fonction approvisionner(q:Int) qui permet d'ajouter q au stock
	3- créer la fonction sortie(q:Int)
	4- créer la fonction afficher() qui affiche un produit comme suit:
	       HP Elitebook - En stock : 5

    5- Tester les fonctions dans le main

*/

import Foundation

class Product {
    let id: Int
    var name: String
    var price: Double
    var stockQuantity: Int
    
    init(id: Int, name: String, price: Double, stockQuantity: Int) {
        self.id = id
        self.name = name
        self.price = price
        self.stockQuantity = stockQuantity
    }
    
    func sortie(q: Int) -> Bool {
        if q <= stockQuantity {
            stockQuantity -= q
            return true // Vente réussie
        } else {
            return false // Stock insuffisant
        }
    }
    
    func apprivisionner(q: Int) {
        stockQuantity += q
    }
    
    func afficher() {
        print("\(name) - en stock : \(stockQuantity)")
    }
}

// Test
var p1 = Product(id:1, name:"HP compac 900", price:4300.0, stockQuantity:6)
p1.afficher()
p1.apprivisionner(q:10)
p1.afficher()