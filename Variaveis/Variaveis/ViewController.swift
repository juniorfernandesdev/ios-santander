//
//  ViewController.swift
//  Variaveis
//
//  Created by Junior Fernandes on 28/08/20.
//  Copyright © 2020 Junior Fernandes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
//        Declaração e atribuição
        let nome:String = "Junior"
        
        let sobrenome = "Fernandes"
        
        let sobre:String = "Nome teste \n Oi slyrtsfo"
        
        let idade: Int = 34
        
//
        let nomeCompleto: String = "\(nome) \(sobrenome) \(idade)"
        
        print(nome)
        print(sobrenome)
        print(idade)
        print(nomeCompleto)
        print(sobre)
        
        let curriculo: String = "nome: \(nome) \(sobrenome), idade: \(idade)"
        
        var carro: String? = "Civic"
        var moto: String?
        
        print("===================vriculos=================")
        print(carro)
        print(moto)
        
        if let value = moto {
            print(value)
        }else {
            print("Não tem valor nenhum na variavel")
        }
        
        moto = "Ducati Sena"
        
//        Usando o ! apos a variavel, o que será impresso sera o valor da option e não o option por completo
//        Uso de forma indevida (Force unwrapping)
//        print(mo to!)
        
//        Primeira maneira de desempacotar um option é utilizando o if let
//        O script abaixo verifica se existe algum valor na variavel, se tiver, a variavel _moto receberá o valor       contigo
        if let _moto = moto {
            print (_moto)
        }
        
        print("WHILE==================")
        var index: Int = 1
        
        while index <= 10 {
            print("index: \(index)")
            index = index + 1
        }
        
        print(index)
        
        print("FOR===================")
        
        for value in 1...10 {
            print("index: \(value)")
        }
        
        var name1:String = "Junior"
        var sobrenome1: String = "Fernandes"
        var idade1: Int = 32
        
        var name2:String = "Fred"
        var sobrenome2: String = "Fernandes"
        var idade2: Int = 42
        
        var name3:String = "Alex"
        var sobrenome3: String = "Fernandes"
        var idade3: Int = 52
        
        var curriculo1: String = "Nome: \(name1) \(sobrenome1), idade \(idade1), Desenvolverdor iOS, jogador de Call of Duty"
        var curriculo2: String = "Nome: \(name2) \(sobrenome2), idade \(idade2), Desenvolverdor iOS, jogador de Call of Duty"
        var curriculo3: String = "Nome: \(name3) \(sobrenome3), idade \(idade3), Desenvolverdor iOS, jogador de Call of Duty"
        
        for value in 1...4 {
            if value == 1{
                print(curriculo1)
            }else  if value == 2{
                print(curriculo2)
            }else{
                print(curriculo3)
            }
        }
        
//        Dicionario
        var dic1:[String:Any] = [
            "nome":"Junior",
            "sobrenome":"Fernandes",
            "idade": 30,
            "curriculo":"Curriculo de Junior Fernandes"
        ]
        
        var dic2:[String:Any] = [
            "nome":"Fred",
            "sobrenome":"Fernandes",
            "idade": 40,
            "curriculo":"Curriculo de Junior Fernandes"
        ]
        
        var dic3:[String:Any] = [
            "nome":"Alex",
            "sobrenome":"Fernandes",
            "idade": 50,
            "curriculo":"Curriculo de Junior Fernandes"
        ]
        
        
        print("=========== dics")
        print(dic1["nome"] ?? "")
        
//      Para adicionar um chave
        print("=========== dics - add/update key")
        dic1["aluno"] = true
        dic1.updateValue("civic", forKey: "veiculo")
        print(dic1)
        
//      Removendo um key
        dic1.removeValue(forKey: "aluno")
        
        print("=========== dics keys")
//      Imprimindo as keys
        print(dic1.keys)
        
//        FORMAS DE CRIAR ARRAY
//        Quando criamos o array com o option, nao precisa colocar o tipo
        var arrayAlunosOptional:[String]?
        var arrayAlunosInicializadoVazio:[String] = []
        var arrayAlunosInicializadoComValor:[String] = ["Felipe", "Patricia", "Rodrido"]
        
        print(arrayAlunosOptional)
        arrayAlunosOptional?.append("Felipe")
        arrayAlunosOptional = ["Felipe", "Caio", "Patricia"]
        arrayAlunosOptional?.append("Rodrigo")
        print(arrayAlunosOptional)
        print(arrayAlunosOptional?.first)
        print(arrayAlunosOptional?[0] ?? "")
        print(arrayAlunosOptional?[3] ?? "")
        print(arrayAlunosOptional?.last)
        
        arrayAlunosOptional?.insert("Andre", at: 0)
        
        arrayAlunosOptional?.remove(at: 2)
        
        arrayAlunosOptional?[0] = "Bruno"
        print(arrayAlunosOptional)
        
        
        print("==========Imprimindo dics com array")
        var arrayDics:[[String:Any]] = [dic1, dic2, dic3]
        arrayDics += [dic2, dic3]
        for value in arrayDics {
            print(value)
        }
        
        print("===================================")
        print("===================================")
        for (index, element) in arrayDics.enumerated() {
            print("Pessoa\(index)===> \n \(element)")
        }
        
        
    }


}

