//
//  ContentView.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/18/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI
 
struct ContentView: View {
   
    @State var theker = "الحمدلله"
    var body: some View {
        ZStack{
            BG()
            Text(theker)
                .font(.largeTitle)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
                .padding()
                .onTapGesture {
                    self.theker = athkar.randomElement()!
            }
        }    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct BG: View {
    var body: some View {
        ZStack{
            Image("BACKGROUND")
                .resizable()
            
            VStack{
                Image("Header")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                Image("Mosque")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}
