//
//  CarteleraVC.swift
//  CINEMAX
//
//  Created by Fabián Díaz on 10/05/23.
//

import UIKit

class BillboardVC: UITableViewController {
    
    let titles = ["My Hero Academia: Two Heroes", "Evangelion: 1.0 You Are (Not) Alone", "El Camino Hacia El Dorado", "Tick, Tick... Boom!", "Barbie Escuela de Princesas", "El Stand de los Besos 2", "Blade Runner 2049"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        titles.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myIdCell", for: indexPath) as! MyCell
        let title = titles[indexPath.row]
        cell.updateTitle(titles: title)
        return cell
    }
}

