//
//  TimingDetailsView.swift
//  BookItems
//
//  Created by Sumit on 30/04/24.
//

import SwiftUI

struct TimingDetailsView: View {
    
    
    var body: some View {
        
        VStack(spacing:0) {
            HStack(spacing:20) {
                Text("Shelf! it's all about you read. Try and enjoy.")
                Button("smart picker") {
                }.padding([.all], 10)
                 .foregroundColor(.white)
                 .background(.orange)
                 .cornerRadius(40)
                 .bold()
            }.padding()
            
        ZStack {
                Rectangle()
                .fill(LinearGradient(gradient: Gradient(colors: [Color.init(red: 249.0/255.0, green: 246.0/255.0, blue: 237.0/255.0),Color.init(red: 222.0/255.0, green: 231.0/255.0, blue: 226.0/255.0)]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(18)
                    .shadow(radius: 0.5)
                HStack {
                    VStack {
                       Text("928")
                            .font(Font.custom("MyFont", size: 27, relativeTo: .title))
                       Text("Hours")
                    }
                    
                    Spacer()
                    
                    VStack {
                        Text("928")
                            .font(Font.custom("MyFont", size: 27, relativeTo: .title))
                        Text("book")
                    }
                    
                    Spacer()
                    
                    VStack {
                        Text("100")
                            .font(Font.custom("MyFont", size: 27, relativeTo: .title))
                        Text("Authors")
                  }
              }.padding([.leading,.trailing], 40)
          }.frame(width: .infinity, height:120)
             .padding()
            
            HStack {
                Text("Continue Reading").bold()
                Spacer()
            }.padding([.leading,.top,.trailing])
            
            Spacer()
        }.background(.white)
    
        
    }
    
}

#Preview {
    TimingDetailsView()
}
