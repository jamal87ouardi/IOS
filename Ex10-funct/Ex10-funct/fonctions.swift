//
//  reservation.swift
//  Ex10-funct
//
//  Created by Ouardi on 16/4/2023.
//

import Foundation


func calcul_prix(tc:String, nn:Int,dej:String,np:Int) -> Int {
    
    
    var total = 0;
    // Traitement
    if(dej=="O") {
        if(tc=="S"){
            total = 35*nn*np + nn*250
            
        }
        else {
            if(tc=="D"){
                total = (35*nn*np) + (nn*350)
                
            }
            
            else {
                
                total = (35*nn*np) + (nn*500)
            }
            
        }
        
    }

    else {
        if(tc=="S"){
            total = nn*250
            
        }
        else {
            if(tc=="D"){
                total = nn*350
                
            }
            else {
                
                total = nn*500
            }
            
        }
        
    }
    
    
    return total
    
    
}
