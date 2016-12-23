//
//  PokeStop.swift
//  PokePath
//
//  Created by jeff on 2016-07-21.
//  Copyright © 2016 jeff. All rights reserved.
//

import MapKit

class PokeStop: NSObject, MKAnnotation {
    let title: String?
    let locationName: String
    let coordinate: CLLocationCoordinate2D
    
    init(title: String, locationName: String, coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.locationName = locationName
        self.coordinate = coordinate
    }
}