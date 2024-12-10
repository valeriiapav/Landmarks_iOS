//
//  Landmark.swift
//  test
//
//  Created by Valery on 10.12.2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    let id: Int
    let name: String
    let park: String
    let state: String
    let description: String
    
    private let imageName: String
    lazy var image: Image = {
        Image(imageName)
    }()
    
    private var coordinates: Coordinates
    lazy var locationCoordinate: CLLocationCoordinate2D = {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }()
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
