//
//  File.swift
//  Algoritmos
//
//  Created by Henrique Marques on 25/07/22.
//

import Foundation



// Stack é como uma array. Você só pode adicionar um elemento no topo da lista, e remover como do topo


func Random(num: Int) -> Int {
    let rand = Int.random(in: 1...5)
    let total = rand + num
    return total
}

var henrique = Random(num: 5)


