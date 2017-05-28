//
//  weatherdata.swift
//  RainyShine
//
//  Created by Madhusudhan B.R on 5/27/17.
//  Copyright © 2017 Madhusudhan. All rights reserved.
//

import UIKit
import  Foundation
import Alamofire

class CurrentWeather {
    private var _date: String!
    private var _city: String!
    private var _weatherType: String!
    private var _currentTemp: String!
    
    
    var date: String {
        if _date == nil {
            _date = ""
        }
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .long
        dateFormatter.timeStyle = .none
        
        let currentDate = dateFormatter.string(from: Date())
        _date = "Today, \(currentDate)"
        
        return _date
}
    
    var city: String {
    
        if _city == nil {
            _city = ""
        }
        return _city
    }
    
    
    var weatherType: String {
        
        if _weatherType == nil {
            _weatherType = ""
        }
        return _weatherType
    }
    
    
    var currentTemp: String {
        
        if _currentTemp == nil {
            _currentTemp = ""
        }
        return _currentTemp
    }
}
