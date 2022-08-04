//
//  main.swift
//  Algoritmos
//
//  Created by Henrique Marques on 15/07/22.
//

import Foundation

// 1 - Calcular valor hora de um salário

private func ValorHoraSalário(salário: Int, Horas: Int) {
    let Total = salário / Horas
    print("O valor é hora é de \(Total)")
}

var Henrique: () = ValorHoraSalário(salário: 5000, Horas: 2500)


// 2 - Gerador de Boas Vindas

private func WelcomeGenerator(Name: String) {
    print("Welcome \(Name)")
}

WelcomeGenerator(Name: "Henrique")

// 3 - Comparar dois números

private func AAA(num: Int, num2: Int) {
    if num > num2 {
        print("O número \(num) é maior do que o \(num2)")
    } else {
        print("\(num2) é maior do que o \(num)")
    }
}

AAA(num: 12, num2: 100)

// 4 - Crie um programa que gere um número aleatório e compare se ele é maior, menor ou igual ao número aleatório

private func Program(num: Int) {
    let aleatório = Int.random(in: 1...10)
    if aleatório > num {
        print("Errado, o número \(aleatório) é maior do que \(num)")
    } else if aleatório < num {
        print("Errado, o número \(aleatório) é menor do que \(num)")
    } else {
        print("Correto, o número \(aleatório) é exatamente igual ao \(num)")
    }
}


Program(num: 42)

// 5 - Calcule o número de dias vividos pela idade

private func diasVividos(idade: Int) {
    print("Você viveu \(idade * 365) dias")
}

diasVividos(idade: 42)

private func Sum(num1: Int, num2: Int) -> Int{
    return num1 + num2
}

print(Sum(num1: 5, num2: 12))

private func Ant(num: Int) {
    print("O sucessor de \(num) é \(num + 1) e o seu antecessor é \(num - 1)")
}

Ant(num: 5)

private func Double(number: Int) -> String {
    return "O dobro de \(number) é \(number * number)"
}

print(Double(number: 2))

