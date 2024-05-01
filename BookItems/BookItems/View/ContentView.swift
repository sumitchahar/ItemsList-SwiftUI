//
//  ContentView.swift
//  BookItems
//
//  Created by Sumit on 29/04/24.
//

import SwiftUI

struct ContentView: View {
    
    let rowCount = ["1", "2", "3", "4","5","6"]

    var body: some View {
    
     ZStack {
        LinearGradient(gradient: Gradient(colors: [Color.init(red: 249.0/255.0, green: 246.0/255.0, blue: 237.0/255.0),Color.init(red: 249.0/255.0, green: 246.0/255.0, blue: 237.0/255.0),Color.init(red: 222.0/255.0, green: 231.0/255.0, blue: 226.0/255.0)]), startPoint: .top, endPoint: .bottom)
         
       VStack(spacing: 14) {
             HeaderView()
             ProfileDetails()
             TimingDetailsView().padding([.bottom],12)
             List(rowCount, id: \.self) { name in
                 BookListCell()
             }.padding([.top],-26)
             .listStyle(.plain)
             .environment(\.defaultMinListHeaderHeight, 0)
             Spacer()
         }.safeAreaPadding(.top, 70)
     }.ignoresSafeArea()
        
    }
}

#Preview {
    ContentView()
}
