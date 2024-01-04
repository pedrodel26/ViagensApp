//
//  ViagemViewModel.swift
//  ViagensApp
//
//  Created by Pedro Delmondes  on 03/01/2024.
//

import Foundation

enum ViagemViewModelType: String{
    case destaques
    case ofertas
    case internacionais
}

protocol ViagemViewModel {
    var tituloSessao: String { get }
    var tipo: ViagemViewModelType { get }
    var viagens: [Viagem] { get }
    var numeroDeLinhas: Int { get }
    
}
