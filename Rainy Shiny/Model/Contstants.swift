//
//  Contstants.swift
//  Rainy Shiny
//
//  Created by Emerick Asmus on 18/08/17.
//  Copyright © 2017 Emerick Asmus. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "9c7d62b3a0af2d8fee32de445d9b341d"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)35\(LONGITUDE)139\(APP_ID)\(API_KEY)"
let FORECAST_URL = "https://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=10&appid=9c7d62b3a0af2d8fee32de445d9b341d"
