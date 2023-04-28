//
//  Client.swift
//  Pr3
//
//  Created by Ouardi on 28/4/2023.
//

import Foundation

class Client {
    
    var nom : String
    
    var prenom : String
    
    var cin : String?
    
    var tel : String
    
    var mail : String?
    
    var age : Int?
    
    var soldeFidel : Double?
    
    init(nom: String, prenom: String, cin: String? = nil, tel: String, mail: String? = nil, age: Int? = nil, soldeFidel: Double? = nil) {
        self.nom = nom
        self.prenom = prenom
        self.cin = cin
        self.tel = tel
        self.mail = mail
        self.age = age
        self.soldeFidel = soldeFidel
    }
    
    func afficher() {
        
        print("\(nom) - \(cin ?? "CIN non defini")")
    }
    
    func crediter(prixAchat:Double) {
        
                
        soldeFidel = (soldeFidel ?? 0.0) + 0.05*prixAchat
        
    }
    
    /*
     Fonction Afficher qui affiche un client comme suit :
     Nom - CIN
     
     Fonction crediter(prixAchats:Double) qui augmente le solde de 5% du prixAchats
     
     
     
     */
    
       
    
    
}
