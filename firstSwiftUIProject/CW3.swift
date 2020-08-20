//
//  CW3.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/20/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct CW3: View {
    @State var thekr = athkar.randomElement()!
    @State var counter = "0"
    var body: some View {
        ZStack{
            BG()
            VStack{
                Text(thekr).modifier(ThekrModifier())
                    
                Text(counter).modifier(CounterModifier())
            }
            
        }
        .onTapGesture {
                self.counter = String(Int(self.counter)! + 1)
        }
        .onLongPressGesture {
            self.thekr = athkar.randomElement()!
            self.counter = "0"
        }
    }
}

struct CW3_Previews: PreviewProvider {
    static var previews: some View {
        CW3()
    }
}
