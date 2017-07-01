//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Matthew Kongsiri on 7/1/17.
//  Copyright © 2017 Matthew Kongsiri. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }

}
