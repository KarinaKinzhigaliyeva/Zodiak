//
//  Zodiak.swift
//  zodiac
//
//  Created by Karina Kinzhigaliyeva on 16.11.2024.
//

import Foundation
import SwiftyJSON

struct Zodiak {
    
    var name = ""
    var data = ""
    var description = ""
    var picture = ""
 
    init (json: JSON) {
        if let item = json["name"].string {
            name = item
        }
        if let item = json["data"].string {
            data = item
        }
        if let item = json["description"].string {
            description = item
        }
        if let item = json["picture"].string {
            picture = item
        }
    }
}
