import Foundation

class Commande {
    
    var id : Int
    var type : String
    var quantite : Int
    var livraison : Bool
    
    init(id : Int,type : String,quantite : Int,livraison : Bool) {
        self.id = id
        self.type = type
        self.quantite = quantite
        self.livraison = livraison
        
        
    }
    
    func display() {
        
        print("\(id) - type \(type) - \(quantite)")
        
    }
    
    func prixTotal() -> Double {
        var total: Double = 0.0
        let q = Double(quantite)
        switch type {
            case "Sv":
                total = q*2000.0
                if(quantite > 2){
                    total = total * 0.75
                }
            case "Sk":
                total = q*2800.0
                if(quantite > 1){
                    total = total * 0.68
                }
            case "So":
                total = q*3800.0
            default:
                print("Ce type n existe pas")
            
        }
        
        return total
        

    }
    
    
}

let c1 = Commande(id:1, type:"Sv", quantite:5, livraison:true)
c1.display()
print(c1.prixTotal())
