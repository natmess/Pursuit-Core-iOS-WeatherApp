//
//  Forecast.swift
//  WeatherApp
//
//  Created by Nathalie  on 1/22/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation
//A Label naming the city and the forecast date
//A random image of the city
//A Label with a longer description of the weather
//Additional information about the weather including the high, low, sunrise, sunset, windspeed and precipitation
struct Response {
    let response: [Periods]
}
struct Periods {
    let forecast: [Forecast]
}
struct Forecast {
    let validTime: String
    let maxTempF: Int
    let minTempF: Int
    let avgTempF: Int
    let precipIN: Int
    let windSpeedMPH: Int
    let weather: String
    let weatherPrimary: String
    let icon: String
    let sunriseISO: String
    let sunsetISO: String
}
