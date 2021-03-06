//
//  Post.swift
//  StaggeredGridApp
//
//  Created by κΉλν on 2022/07/04.
//

import SwiftUI

struct Post: Identifiable, Hashable {
    var id = UUID().uuidString
    var imageURL: String
}
