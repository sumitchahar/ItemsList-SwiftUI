//
//  BookListCell.swift
//  BookItems
//
//  Created by Sumit on 01/05/24.
//

import SwiftUI

struct BookListCell: View {
   
    let percentages:Int = 45
    
    var body: some View {
        
       HStack(spacing:20) {
          
         Image("GreenImage")
               .resizable()
               .frame(width:70,height:80)
               .cornerRadius(5)
           
          VStack(alignment:.leading) {
                Text("The").bold()
                Text("Goldfinch").bold()
                Text("Donna Tartt")
           }
           
         Spacer()
           
        VStack {
            Text(percentages.description + "%")
            ZStack {
                Rectangle()
                    .frame(width:40,height:40)
                    .cornerRadius(20)
                    .foregroundColor(.black)
                Rectangle()
                    .frame(width: 40,height:40)
                    .offset(x:22,y:-16)
                    .cornerRadius(20)
                    .foregroundColor(.white)
              }
           }
        }.padding()
    }
    
 }

#Preview {
    BookListCell()
}
