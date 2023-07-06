//
//  MyApp.swift
//  
//
//  Created by Nathan Fallet on 28/01/2022.
//

import Foundation

public struct MyApp: Identifiable {
    
    // Identifiable
    
    public var id: String { name }
    
    // Properties
    
    public let name: String
    public let description: String
    public let icon: String
    public let url: String
    
    // Constants
    
    public static let values = [
        MyApp(
            name: "LaTeX Cards",
            description: "latexcards",
            icon: "LaTeXCards",
            url: "https://apps.apple.com/app/latex-cards/id1598813588"
        ),
        MyApp(
            name: "Ringify",
            description: "ringify",
            icon: "Ringify",
            url: "https://apps.apple.com/app/ringify/id1575388217"
        ),
        MyApp(
            name: "Base Converter: Converty",
            description: "converty",
            icon: "Converty",
            url: "https://apps.apple.com/app/base-converter-converty/id1609456234"
        ),
        MyApp(
            name: "OCaml: Learn & Code",
            description: "ocaml",
            icon: "OCaml",
            url: "https://apps.apple.com/app/ocaml-learn-code/id1547506826"
        ),
        MyApp(
            name: "Tic TAI Toe",
            description: "tictaitoe",
            icon: "TicTAIToe",
            url: "https://apps.apple.com/app/tic-tai-toe/id1459186328"
        ),
        MyApp(
            name: "BDE de l'ENSISA",
            description: "bdeensisa",
            icon: "BdeEnsisa",
            url: "https://apps.apple.com/app/bde-de-lensisa/id1669367752"
        )
    ]
    
}
