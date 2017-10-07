//
//  Constants.swift
//  City Graph
//
//  Created by Eashan on 7/10/17.
//  Copyright © 2017 The Dev Dude. All rights reserved.
//

import Foundation

let apiKey = "7670ed927312df7ed83d768eb3309702"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}





