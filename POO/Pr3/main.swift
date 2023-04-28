//
//  main.swift
//  Pr3
//
//  Created by ouardi on 3/4/2023.
//

import Foundation


/*
let compte1 = Compte(nom: "Labyad",prenom: "Ayman",cin: "ZT500",solde: 1000)

compte1.show()

compte1.crediter(s: 3400)

compte1.show()

compte1.debiter(s: 460)

compte1.show()

print(compte1.nom)

 */


//let Res = Reserv(Id: 3, tc: "D", nuite: 4, dej: "O", np: 2)

//Res.display()

let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "dd/MM/yyyy"
let b = dateFormatter.date(from: "03/06/1995")
let e = dateFormatter.date(from: "01/03/2019")

//let emp1 = Employe(nom: "Wafi", prenom: "Anas", dateNaissance: b!, dateEmbauche: e!, salaire: 8500)


//emp1.afficher()
/*

 print("Entrer ID: ")
 
 var I = Int(readLine()!)
 
 print("Entrer la surface: ")
 
 var S = Double(readLine()!)
 
 print("Entrer Type: ")
 
 var T = readLine()
 
 print("Entrer Etage: ")
 
 var E = Int(readLine()!)
 
 let Ap = Appartement(id: I ?? 100 , surface: S ?? 80.0 , type: T ?? "A1", NEtage: E ?? 0)
 
 
 Ap.Afficher()
 
 print(Ap.calculPrix())

 


var A = Appart()

print(A.surface)

let C = Int(A.surface ?? 0.0)

print(C)



var k : Int?

print(k)

*/


var CL = Client(nom: "Wafi", prenom: "Amine", tel: "0765443321")

print(CL.nom)

print(CL.cin)

var C2 = Client(nom: "Hassani", prenom: "Ayman",cin: "QB340",tel: "0766778899", mail:"hass@gmail.com", age:26)

print(C2.cin!)

C2.cin = "QB220"

print(C2.cin!)

print(C2.age!)

var x = C2.age! + 5

print(x)

C2.afficher()

CL.afficher()

CL.crediter(prixAchat: 2000.0)

print(CL.soldeFidel)








