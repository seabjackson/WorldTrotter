//
//  MapViewController.swift
//  WorldTrotter
//
//  Created by Seab on 1/10/17.
//  Copyright © 2017 Seab Jackson. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    
    override func loadView() {
        // create a map view
        mapView = MKMapView()
        // set it as the view of this (MapViewController) ViewController
        view = mapView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("MapViewController loaded its view.")
    }
}
