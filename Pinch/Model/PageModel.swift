//
//  PageModel.swift
//  Pinch
//
//  Created by Zeki Baklan on 4.09.2023.
//

import Foundation

struct Page : Identifiable {
    
    let id : Int
    let imageName : String
    
}

extension Page {
    
    var thumbnailName : String {
        return "thumb-" + imageName
    }
        
}
