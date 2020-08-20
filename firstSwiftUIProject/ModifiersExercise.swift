//
//  ModifiersExercise.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/20/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct ModifiersExercise: View {
    var body: some View {
        Text("Hello, World!")
            .font(.largeTitle)
            .bold()
            .foregroundColor(.white)
            .padding()
            .background(Color.red)
            .clipShape(Capsule())
            .padding()
            .background(Color.black)
            .clipShape(Capsule())
            .shadow(radius: 12)
            .blur(radius: 3)
            .offset(y: -100)
            .scaleEffect(2, anchor: .top)
            .rotation3DEffect(.degrees(61), axis: (x: 15, y: 14, z: 50))
    }
}

struct ModifiersExercise_Previews: PreviewProvider {
    static var previews: some View {
        ModifiersExercise()
    }
}
