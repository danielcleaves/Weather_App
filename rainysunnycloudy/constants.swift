//
//  constants.swift
//  rainysunnycloudy
//
//  Created by Daniel Cleaves on 11/17/16.
//  Copyright © 2016 Daniel Cleaves. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let latitude = "lat="
let longitude = "&lon="
let app_id = "&appid="
let api_key = "83e40c8ed7938ab3c1b6700a4f3e7c6c"


typealias DownloadComplete = () -> ()
let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=83e40c8ed7938ab3c1b6700a4f3e7c6c"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=83e40c8ed7938ab3c1b6700a4f3e7c6c"
