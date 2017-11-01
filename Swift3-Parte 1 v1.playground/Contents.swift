import UIKit


//1 fibonacci
var n1 = 0
var n2 = 1
var aux = 0

for i in 1...10{
    if(i==1){
        print (n1)
        print (n2)
    }else{
        aux = n1
        n1 = n2
        n2 = aux + n2
        print (n2)
        
    }
}

//2 armstrong

func armstrong (n: Int) -> Bool {
    let num = n
    var nString = String(n)
    let tam = nString.characters.count
    var soma = 0
    print (tam)
    for c in nString.characters{
        soma = soma + (Int(pow(Double(String(c))!,(Double(tam)))))
    }
    print (soma)
    return (num == soma)
}

print (armstrong(n: 153))

print (armstrong(n: 15))


//3 

class MaquinaDeKaraoke{
    var musicas:[String]?
    
    init(){
        musicas = nil
    }
    init(ms:[String]){
        musicas = ms
    }
    
    func insereMusica(m:String){
        musicas.append(m)
    }
    
    
}


