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
        
        
    }


}

