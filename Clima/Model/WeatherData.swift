//
//  WeatherData.swift
//  Clima
//
//  Created by Sardorbek Saydamatov on 25/11/22.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Weather: Codable {
    let description: String
    let id: Int
}

struct Main: Codable {
    let temp : Float
}
