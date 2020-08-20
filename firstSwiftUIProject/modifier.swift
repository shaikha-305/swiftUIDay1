//
//  modifier.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/20/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import Foundation
import SwiftUI

struct ThekrModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .multilineTextAlignment(.center)
            .padding()
    }
}

struct CounterModifier: ViewModifier{
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.custom("Al Tarikh", size: 50))
            .padding(.horizontal, 50)
            .padding(.vertical, 3)
//            .padding(.bottom, -19)
            .background(Color.init(#colorLiteral(red: 0.5489003658, green: 0.8530963063, blue: 0.7255270481, alpha: 0.25)))
            .clipShape(Capsule())
    }
}
