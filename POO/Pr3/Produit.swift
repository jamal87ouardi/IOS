//
//  Produit.swift
//  Pr3
//
//  Created by Ouardi on 28/4/2023.
//



/*
 
 1- Créer la classe Produit qui représente une montre comme suit caractérisée par :
 
    Id - int
    Model - String
    Prix  - Double
    Discount - int (optionnel)
   
 2- Créer le constructeur
 
  3- Créer la méthode Afficher pour afficher une montre comme suit :
 
        Id - Model - Discount
 
 
 4- Créer la méthode calculPrix() qui calcule le prix après réduction
 
        Mx - 350 dh
        WatchX - 480 dh
        WM - 560 dh
        
 
 
 
 
 
 Ex1
 
 
 Ex2
 
 
 Saisie sur enotes
 
 
 
     
 */


import Foundation

class Produit {
    
    var id:Int
    var model : String
    var prix : Double
    var discount : Int?
    
    init(id: Int, model: String, prix: Double, discount: Int? = nil) {
        self.id = id
        self.model = model
        self.prix = prix
        self.discount = discount
    }
    
    func afficher() {
        
        
        print("\(id) - \(model) - \(discount ?? 0)")
    }
    
    func calculerPrix()->Double {
        
        return prix*(100 - Double(discount ?? 0))/100
        
        
    }
    
    
}


