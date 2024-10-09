//
//  ContentView.swift
//  I am rich SwiftUI
//
//  Created by Nastya Klyashtorna on 2024-10-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.lightGray)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Anastasiya")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(.circle)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Hello, world!")
                    .bold()
                    .font(Font.custom("Pacifico-Regular", size: 42))
                Text("IOS developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(data: "+16698373467", icon: "phone.fill")
            }
           
        }
    }
}

#Preview {
    ContentView()
}
