//
//  MiCelda.swift
//  CINEMAX
//
//  Created by Fabián Díaz on 10/05/23.
//

import Foundation
import UIKit

class MyCell: UITableViewCell {
    
    
    @IBOutlet weak var titleSB: UILabel!
    
    
    func updateTitle(titles: String){
        titleSB.text = titles
    }
}
