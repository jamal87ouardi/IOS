//
//  structure.swift
//  Pr3
//
//  Created by Ouardi on 23/4/2023.
//

import Foundation

struct Employe {
    
    var nom : String
    
    var prenom : String
    
    var dateNaissance : String
    
    var dateEmbauche : String
    
    var salaire : Float
    
    
    
    init(nom: String, prenom: String, dateNaissance: String, dateEmbauche: String, salaire: Float) {
        self.nom = nom
        self.prenom = prenom
        self.dateNaissance = dateNaissance
        self.dateEmbauche = dateEmbauche
        self.salaire = salaire
    }
    
    
    func age(){
        
      
        
        
    }
    
    func afficher() {
        
        print("\(nom) \(prenom) - \(salaire) - \(dateEmbauche)")
        
        
    }
    
    
       
    
    
}
