//
//  Compte.swift
//  Pr3
//
//  Created by ouardi on 3/4/2023.
//




class Compte {
    
    // Attributs
    var nom:String
    var prenom:String
    var cin:String
    var solde:Float
    
    
    //Constructeur
    init(nom: String, prenom: String, cin: String, solde: Float) {
        self.nom = nom
        self.prenom = prenom
        self.cin = cin
        self.solde = solde
    }
    
    func show() {
        
        print("\(nom) \(prenom) \(solde)")
        
    }
    
    func debiter(s:Float){
        
        solde-=s
    }
    
    func crediter(s:Float) {
        
        solde+=s
        
    }
    
    
}

/*
 Ex7 - Déclarer la classe Reservation avec les attributs suivants:
      id(int), tc ( String), nuite (int), dej (String), np (int)
 
    declarer le constructeur qui initialise tous les attributs
 
    declarer la fonction price() qui retourne le prix total de reservation
 
    declarer la fonction display() qui affiche une reservation comme suit :
 
    ID - prixTotal
        
    Dans le main, faire le test suivant :
 
    Créer une reservation Res
 
    afficher le prix total
 
    appeler la methode display()
 
 
 */




