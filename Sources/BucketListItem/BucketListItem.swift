// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import UIKit

public enum BucketListItemCategory {
    case journey
    case restaurant
    case event
    case goods
}

public struct BuckListIItem {
    let category: BucketListItemCategory
    let title: String
    let description: String?
    let location: String?
    let tags: [String]?
    let startDate: Date?
    let endDate: Date?
    let urls: [String]?
    let image: UIImage?
    
    init(category: BucketListItemCategory, title: String, description: String? = nil, location: String? = nil, tags: [String]? = nil, startDate: Date? = nil, endDate: Date? = nil, urls: [String]? = nil, image: UIImage? = nil) {
        self.category = category
        self.title = title
        self.description = description
        self.location = location
        self.tags = tags
        self.startDate = startDate
        self.endDate = endDate
        self.urls = urls
        self.image = image
    }
}

