//
//  Country.swift
//  WeatherToday
//
//  Created by 최원석 on 2020/08/01.
//  Copyright © 2020 최원석. All rights reserved.
//

import Foundation

struct DataStruct: Decodable {
    
    let koreanName: String
    let assetName: String
    
    enum  CodingKeys: String, CodingKey{
        case koreanName = "korean_name"
        case assetName = "asset_name"
    }
}

struct Weather: Decodable {
    
    let city_name: String
    let state: Int
    let celsius: Double
    let rainfall_probability: Int
    
    var celsiusString: String {
        return "섭씨 " + "\(self.celsius)" + "도 / " + "화씨 " + "\(self.celsius + 32)" + "도"
    }
    
    var rainfallProbabilityString: String {
        return "강수확률 " + "\(self.rainfall_probability)" + "%"
    }
}

