//
//  main.swift
//  Big-O
//
//  Created by Henrique Marques on 04/08/22.
//

import Foundation

// Essa notação nos da o poder de saber a performance do algoritmo e sua eficiência.

// Devemos considerar sempre o pior caso possível de execução de um algoritmo

// Entrada de dados -> n
// Custo/Tempo -> O

// 1 - O(1) - O melhor possível que um algoritmo pode chegar em questão de performance.
// * Ignoramos o n quando o mesmo é constante.
func númeroFavorito(num: Int) -> String {
    return "Meu número favorito é \(num)"
}

// Caso aleatório
print(númeroFavorito(num: 7))

// "Pior" caso
print(númeroFavorito(num: 1000000000000000))

// Output: O(1)

// O(1) significa que independente do dado que entrar nesse algoritmo o custo e eficiência sempre será o mesmo.

// Uma simples busca em uma array pelo seu index também é O(1)

let array: [String] = ["Henrique", "Felipe", "Amanda"]
print(array[0])


// 2 - O(n) - O custo é LINEAR, o crescimento de operações é diretamente proporcional ao número de items.
 
let numbers: [Int] = [2, 3, 5, 6, 7, 5, 7, 8, 4, 34, 55]
for (index, number) in numbers.enumerated() {
    if number == 4 {
        print("Achei, aqui no index \(index)")
    }
}

// Aqui temos um algoritmos que faz um Binary Search, ele checa cada index para encontrar.
// Não é o melhor e pode ser melhorado, mas é um exemplo de O(n)

print(numbers.count)

// 3 - O(log n) O número de operações é menor do que o número de dados de entrada, como um Binary Search

// Binary Search: - Algoritmos que partem no meio os dados para facilitar o processo, se você tiver 100 itens o mesmo vai resolver em 7 passos.

var h = 1
var n = 1000

while h < n {
    h *= 2
    print(h)
    print(Thread.current.threadPriority)
}
  

// 4 - O(n log n) 



