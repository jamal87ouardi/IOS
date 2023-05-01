//
//  Appartement.swift
//  Pr3
//
//  Created by Ouardi on 25/4/2023.
//

import Foundation

class Appartement {
    
    var id:Int
    var surface:Double
    var type:String
    var NEtage : Int
    
    init(id: Int, surface: Double, type: String, NEtage: Int) {
        self.id = id
        self.surface = surface
        self.type = type
        self.NEtage = NEtage
    }
    
    func Afficher() {
        
        print("\(id) - \(surface) m2")
        
        
    }
    
    
    func calculPrix() -> Double {
        
            var total = 0.0
            
            if(type=="A1") {
                
                total = surface*6000
                
            }
            else if (type=="A2") {
                total = surface*8200
                
            }
            
            else {
                total = surface*11500
                
            }
        
        if(NEtage>3) {
            total = total*0.95
        }
            
            return total
                   
        
        }
        
        
        
        
    }
    
    
    
    

