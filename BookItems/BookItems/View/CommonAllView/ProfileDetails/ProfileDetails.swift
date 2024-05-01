//
//  ProfileDetails.swift
//  BookItems
//
//  Created by Sumit on 29/04/24.
//

import SwiftUI

struct ProfileDetails: View {
    
    let title_One:String = "Welcome back,"
    let title_Two:String = "Protch Sorting!"
    let profile_img:String = "GreenImage"
    
    var body: some View {
        VStack {
            HStack {
                Image(profile_img).resizable()
                    .frame(width:100,height:100)
                    .cornerRadius(50)
                VStack(alignment:.leading,spacing:10) {
                    Text(title_One)
                        .foregroundStyle(.gray)
                        .font(.system(size: 18))
                    Text(title_Two)
                        .font(.system(size: 26))
                }.padding([.leading])
                Spacer()
            }
        }.padding([.leading,.trailing], 25)
    }
    
 }

 #Preview {
    ProfileDetails()
 }
