//
//  calculatorModifiers.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/21/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import Foundation
import SwiftUI


struct NumbersModifiers: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.system(size: 50, weight: .light, design: .default))
            .frame(width: 85, height: 85)
            .background(Color(#colorLiteral(red: 0.5723067522, green: 0.5723067522, blue: 0.5723067522, alpha: 1)))
            .cornerRadius(42.5)
            
            
    }
}

struct OrangeModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .foregroundColor(.white)
            .font(.system(size: 50, weight: .light, design: .default))
            .frame(width: 85, height: 85)
            .background(Color(#colorLiteral(red: 0.9917001128, green: 0.621011436, blue: 0.03929300606, alpha: 1)))
            .cornerRadius(42.5)
    }
}

struct ZeroModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
        .foregroundColor(.white)
        .font(.system(size: 50, weight: .light, design: .default))
        .frame(width: 170, height: 85)
        .background(Color(#colorLiteral(red: 0.5723067522, green: 0.5723067522, blue: 0.5723067522, alpha: 1)))
            .cornerRadius(42.5)
    }
}
