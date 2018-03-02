//: Parra Avila Jorge Arturo

import UIKit

//Algoritmo 1: Numero Primo

func numeroPrimo(_ n: Int) -> Bool{
    for i in 2..<n{
        if n % i == 0{
            return false
        }
    }
    return true
}

numeroPrimo(2)


//Algoritmo 2: Serie de Fibonacci

func fibonacci(_ n: Int){
    var a = 0, b = 1
    while b < n {
        print(b)
        (a,b) = (b, a + b)
    }
}
fibonacci(90)


//Actividad 3: Palindromo

func palindromo(_ cadena: String){
    let contrario = String(cadena.reversed())
    if contrario == cadena{
        print("Es palindromo")
    }else {
        print("No es palindromo")
    }
}
palindromo("anitalavalatina")


//Actividad 4: Funcion que compare dos cadenas y verifique que contenga los mismos caracteres en el mismo o diferente orden

func comparacionCadenas(_ cadena1: String, _ cadena2: String) -> Bool{
    return cadena1.count == cadena2.count && cadena1.sorted() == cadena2.sorted()
}
comparacionCadenas("hola", "loah")


