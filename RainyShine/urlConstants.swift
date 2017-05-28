//
//  weatherInfo.swift
//  RainyShine
//
//  Created by Madhusudhan B.R on 5/27/17.
//  Copyright © 2017 Madhusudhan. All rights reserved.
//

import Foundation

let baseURL = "http://api.openweathermap.org/data/2.5/weather?"
let lat = "lat="
let longitude="&lon="
let appKey = "&appid=12cfd46addaf8c291454bf2ee04a2cc9"

let fullURL = "\(baseURL)\(lat)23\(longitude)26\(appKey)"
