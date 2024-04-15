//
//  Weather.swift
//  WeatherFramework
//
//  Created by Alessandro Teixeira Lima on 15/04/24.
//

import Foundation

@available(iOS 15.0.0, *)
public struct Weather {
    
    public init() {}
    
    public var geocodingClient: GeocodingClient = GeocodingClient()
    
    public var weatherClient: WeatherClient  = WeatherClient()
    
    public func getTemp() -> Temp {
        return Temp(temp: 0.0)
    }
   
}
