import Foundation


// Inputs
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

