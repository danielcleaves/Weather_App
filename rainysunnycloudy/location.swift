//
//  location.swift
//  rainysunnycloudy
//
//  Created by Daniel Cleaves on 11/28/16.
//  Copyright © 2016 Daniel Cleaves. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init()  {}
    
    var latitude: Double!
    var longitude: Double!
    
}
