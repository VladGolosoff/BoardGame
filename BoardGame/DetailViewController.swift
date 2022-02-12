//
//  DetailViewController.swift
//  BoardGame
//
//  Created by Владислав Голосов on 13.02.2022.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var boardGameTitle: UILabel!
    @IBOutlet weak var boardGameDescription: UILabel!
    
    var gameName = ""
    var gameDescription = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = UIImage(named: gameName)
        boardGameTitle.text = gameName
        boardGameDescription.text = gameDescription
        boardGameDescription.numberOfLines = 0
        
        

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
