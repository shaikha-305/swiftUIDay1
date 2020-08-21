//
//  prayerAppModifiers.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/21/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import Foundation
import SwiftUI

struct DateModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
//            .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.6232394366)))
//        .clipShape(Rectangle())
        .font(.system(size: 20, weight: .heavy, design: .default))
    }
}

// Backgrounds colors
let blue = Color.blue.opacity(0.5)
let yellow = Color.yellow.opacity(0.5)
//let red = Color.red.opacity(0.5)
let purple = Color.purple.opacity(0.5)
let green = Color.green.opacity(0.5)
let orange = Color.orange.opacity(0.5)
let pink = Color.pink.opacity(0.5)
