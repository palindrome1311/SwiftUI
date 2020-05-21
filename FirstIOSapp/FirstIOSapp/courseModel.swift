//
//  courseModel.swift
//  FirstIOSapp
//
//  Created by naman mittal on 20/05/20.
//  Copyright © 2020 naman mittal. All rights reserved.
//

import SwiftUI

struct Course: Identifiable {
    var id = UUID()
    var coursename: String
    var coursePrice: String
    var courseImage: String
    var courseColor: Color
}
