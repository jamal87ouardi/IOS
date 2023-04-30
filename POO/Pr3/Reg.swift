//
//  Reg.swift
//  Pr3
//
//  Created by Ouardi on 30/4/2023.
//

/*
 
 Appartement
 
    numero
    surface
    type
    num_etage
    reduction
    
 
 
 
 */




import Foundation

class Appartement {
    
    let numero : Int
    
    let surface : Double
    
    let type : String
           
    var reduction : Int?
    
    
    init(numero: Int, surface: Double, type: String, reduction: Int?=nil) {
        self.numero = numero
        self.surface = surface
        self.type = type
        self.reduction = reduction
    }
    
    func afficher() {
        
        print("\(numero) - surface: \(surface) - reduction: \(reduction ?? 0) %")
        
    }
    
    func calculerPrix()->Double {
        
        var prix = 0.0
        
        if(type == "A1") {
            prix =  surface * 4500 * ( 100 - Double(reduction ?? 0) ) / 100
                
           }
        
        else if(type == "A2") {
            
            prix =  surface * 5600 * ( 100 - Double(reduction ?? 0) ) / 100
            
        }
        
        else {
            
            prix =  surface * 7000 * ( 100 - Double(reduction ?? 0) ) / 100
            
        }
        
        return prix
        
        
        
    }
    
    
    
    
    
}

