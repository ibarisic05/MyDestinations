//
//  Destination.swift
//  MyDestinations
//
//  Created by Ivan Barisic on 21/05/2020.
//  Copyright © 2020 Ivan Barisic. All rights reserved.
//

import UIKit

class Destination: Codable {
    
    // MARK: - Static variables
    static let userDefaultsKey = "DestinationKey"

    // MARK: - Variables
    let id: String = UUID().uuidString
    var title: String
    var description: String
    let lat: Double?
    let long: Double?
    let imageUrl: String?
    
    // MARK: - Init
    init(title: String, description: String, lat: Double? = nil, long: Double? = nil, imageUrl: String? = nil) {
        self.title = title
        self.description = description
        
        self.lat = lat
        self.long = long
        self.imageUrl = imageUrl
    }
}
