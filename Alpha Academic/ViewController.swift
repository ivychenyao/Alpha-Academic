//
//  ViewController.swift
//  Alpha Academic
//
//  Created by Ivy Chenyao on 1/20/17.
//  Copyright © 2017 Ivy Chenyao. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager: CLLocationManager = CLLocationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hpp")
        self.title = "Alpha Academic"
        mapView.showsUserLocation = true
        
        /*locationManager.delegate = self
        locationManager.requestAlwaysAuthorization()

        locationManager.allowsBackgroundLocationUpdates = true
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        
        self.mapView.delegate = self
        print("Happening")*/
    }

    /*func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        let location = locations.last!
        
        let center = CLLocationCoordinate2D(latitude: location.coordinate.latitude, longitude: location.coordinate.longitude)
        let region = MKCoordinateRegionMake(center, MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01))
        
        self.mapView.setRegion(region, animated: true)
    }*/


}

