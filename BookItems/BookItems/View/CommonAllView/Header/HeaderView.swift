//
//  HeaderView.swift
//  BookItems
//
//  Created by Sumit on 29/04/24.
//

import SwiftUI

 struct HeaderView: View {
 
    let headingTitle:String = "My Profile"
    
    var body: some View {
     //   ZStack {
          ///  LinearGradient(gradient: Gradient(colors: [Color.init(red: 249.0/255.0, green: 246.0/255.0, blue: 237.0/255.0),Color.init(red: 222.0/255.0, green: 231.0/255.0, blue: 226.0/255.0)]), startPoint: .top, endPoint: .bottom)
      //  VStack {
                HStack(alignment:.center) {
                    HStack {
                        Button(action: {  })
                        {
                          Image("menu")
                            .resizable()
                            .frame(width: 30, height: 30)
                        }
                        Spacer()
                        Text(headingTitle)
                            .bold()
                        Spacer()
                        Button(action: {  })
                        {
                          Image("bell")
                            .resizable()
                            .frame(width: 24, height: 24)
                        }
                    }
                    Spacer()
                }.padding([.leading,.trailing],20)
                   Spacer()
         //   }.safeAreaPadding(.top, 70)
   //     }.ignoresSafeArea()
    }
 }

 #Preview {
    HeaderView()
 }
