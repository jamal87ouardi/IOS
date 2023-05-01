//
//  Reservation.swift
//  Pr3
//
//  Created by Ouardi on 18/4/2023.
//

import Foundation

class Reserv {
    
    var Id : Int
    var tc : String
    var nuite : Int
    var dej : String
    var np : Int
    
    init(Id: Int, tc: String, nuite: Int, dej: String, np: Int) {
        self.Id = Id
        self.tc = tc
        self.nuite = nuite
        self.dej = dej
        self.np = np
    }
    
    func price() -> Int {
        
        var total = 0
        if(dej=="O") {
            if(tc=="S"){
                total = 35*nuite*np + nuite*250
                
            }
            else {
                if(tc=="D"){
                    total = (35*nuite*np) + (nuite*350)
                    
                }
                
                else {
                    
                    total = (35*nuite*np) + (nuite*500)
                }
                
            }
            
        }

        else {
            if(tc=="S"){
                total = nuite*250
                
            }
            else {
                if(tc=="D"){
                    total = nuite*350
                    
                }
                else {
                    
                    total = nuite*500
                }
                
            }
            
        }

        return total
    }
    
    func display() {
        
        print("\(Id) - \(price())")
    }
    
    
}
