//
//  cw2.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/18/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct cw2: View {
    @State var pageNumber = ""
    var body: some View {
        ZStack{
            BG()
            VStack{
                Text("page \(pageNumber)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                TextField("رقم الصفحه", text: $pageNumber)
                    .keyboardType(.numberPad)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
                    .multilineTextAlignment(.trailing)
                .frame(height: 90)
                
            }
        }
        
    }
}

struct cw2_Previews: PreviewProvider {
    static var previews: some View {
        cw2()
    }
}
