import Foundation


// Inputs


print("Entrer le type de chambre (S/D/M):")
var tc=readLine()
print("Entrer la nuité:")
var nn=Int(readLine()!)!
print("Avec petit déjeuner (O/N):")
var dej = readLine()
print("Entrer le nombre de personnes:")
var np=Int(readLine()!)!




let p = calcul_prix(tc: tc!, nn: nn, dej: dej!, np: np)

// Output
print("Le prix total à payer est: \(p) DH")


