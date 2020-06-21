//
//  Category.swift
//  Coder Swag
//
//  Created by Алексей Шумейко on 21.06.2020.
//  Copyright © 2020 Алексей Шумейко. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String)
    {
        self.title = title
        self.imageName = imageName
    }
}
