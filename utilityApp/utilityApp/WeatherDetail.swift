//
//  WeatherDetail.swift
//  utilityApp
//
//  Created by the_world on 2/10/19.
//  Copyright © 2019 the_world. All rights reserved.
//

import Foundation



class WeatherDetail{
    var detailname: String
    var content: String
    
    init() {
        // init empty for test purpose
        self.detailname = "WIND"
        self.content = "SE 2 MPH"
    }
    
    init(withAttr attr: String, withContent content: String){
        self.detailname = attr
        self.content = content
    }
}
