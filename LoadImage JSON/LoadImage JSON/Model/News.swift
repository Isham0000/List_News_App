//
//  News.swift
//  LoadImage JSON
//
//  Created by Mac  on 2/8/21.
//

import Foundation

struct News: Identifiable{
    let id = UUID()
    let title : String
    let description : String
    let image : String
}
