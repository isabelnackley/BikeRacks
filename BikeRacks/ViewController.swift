//
//  ViewController.swift
//  BikeRacks
//
//  Created by Isabel Nackley on 10/28/17.
//  Copyright © 2017 Isabel Nackley. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: 36.0014, longitude: -78.9382, zoom: 14)
        let mapView = GMSMapView.map(withFrame: .zero, camera: camera)
        self.view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

