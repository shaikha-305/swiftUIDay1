//
//  prayersAppAssignment.swift
//  firstSwiftUIProject
//
//  Created by shaikha aljenaidel on 8/21/20.
//  Copyright © 2020 shaikha aljenaidel. All rights reserved.
//

import SwiftUI

struct prayersAppAssignment: View {
    @State var BG: Color = .blue
    
    var body: some View {
        ZStack{
            BG
                .edgesIgnoringSafeArea(.all)
            Image("kaaba")
                .resizable()
                .frame(width: 30, height: 30)
                .offset(x: -160, y: -380)
            Image(systemName: "gear")
                .font(.system(size: 25))
                .offset(x: 160, y: -380)
            VStack{
                Text("02:10")
                    .foregroundColor(.white)
                    .font(.system(size: 80, weight: .semibold, design: .default))
                    .offset(x: 0, y: -250)
                Text("10")
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .semibold, design: .default))
                    .offset(x: 120, y: -290)
                Text("مضى على الاذان")
                    .foregroundColor(.white)
                    .font(.system(size: 16, weight: .heavy, design: .default))
                    .offset(x: 7, y: -220)
            }
            VStack{
                HStack{
                    Text("<").modifier(DateModifier())
                        .padding()
                    Spacer()
                    Text("28 إبريل - 5 رمضان").modifier(DateModifier())
                    Spacer()
                    Text(">").modifier(DateModifier())
                        .padding()
                }
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 140)
                HStack{
                    Text("   3:44 AM      ").modifier(DateModifier())
                        .padding(.trailing, 200)
                        .padding(.horizontal, 0)
                        .padding(.vertical, 30)
                    Text("      الفجر").modifier(DateModifier())
                        .padding()
                        .onTapGesture {
                            self.BG = .red
                    }
                }
                    
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 157)
                
                HStack{
                    Text("   5:09 AM ").modifier(DateModifier())
                        .padding(.trailing, 200)
                        .padding(.horizontal, 0)
                        .padding(.vertical, 30)
                    Text("  الشروق").modifier(DateModifier())
                        .padding()
                        
                    .onTapGesture {
                            self.BG = .green
                    }
                }
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 157)
                HStack{
                    Text("    11:46 AM   ").modifier(DateModifier())
                        .padding(.trailing, 200)
                        .padding(.horizontal, 0)
                        .padding(.vertical, 30)
                    Text("  الظهر ").modifier(DateModifier())
                        .padding()
                        .onTapGesture {
                                self.BG = .pink
                        }
                }
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 157)
                HStack{
                    Text("     3:21 PM ").modifier(DateModifier())
                        .padding(.trailing, 200)
                        .padding(.horizontal, 0)
                        .padding(.vertical, 30)
                    Text("  العصر  ").modifier(DateModifier())
                        .padding()
                        .onTapGesture {
                            self.BG = .orange
                    }
                }
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 157)
                HStack{
                    Text("    6:22 PM").modifier(DateModifier())
                        .padding(.trailing, 200)
                        .padding(.horizontal, 0)
                        .padding(.vertical, 30)
                    Text("  المغرب").modifier(DateModifier())
                        .padding()
                        .onTapGesture {
                            self.BG = .purple
                    }
                }
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 157)
                HStack{
                    Text("    7:45 PM ").modifier(DateModifier())
                        .padding(.trailing, 200)
                        .padding(.horizontal, 0)
                        .padding(.vertical, 35)
                    Text("    العشاء").modifier(DateModifier())
                        .padding()
                        .onTapGesture {
                            self.BG = .yellow
                    }
                }
                .background(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 0.41)))
                .offset(x: 0, y: 157)
            }
            
        }
        
    }
}

struct prayersAppAssignment_Previews: PreviewProvider {
    static var previews: some View {
        prayersAppAssignment()
    }
}
