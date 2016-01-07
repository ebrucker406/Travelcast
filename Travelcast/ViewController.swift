//
//  ViewController.swift
//  Travelcast
//
//  Created by Teyler Halama on 1/6/16.
//  Copyright © 2016 Capstone. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {

    @IBOutlet var Map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //Adding an annotation
        let annotation = MKPointAnnotation()
        annotation.coordinate.latitude = 45.776084
        annotation.coordinate.longitude = -108.48999
        annotation.title = "Current Location"
        
        Map.addAnnotation(annotation)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

