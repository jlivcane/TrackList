//
//  DetailViewController.swift
//  TrackList
//
//  Created by jekaterina.livcane on 02/09/2020.
//  Copyright © 2020 jekaterina.livcane. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var trackImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    //var trackName:String!
    var song: Song!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if song != nil {
            trackImageView.image = UIImage(named: song.cover)
            trackNameLabel.text = song.track + " - " + song.album
            trackNameLabel.numberOfLines = 0
        }
    }
    

}
