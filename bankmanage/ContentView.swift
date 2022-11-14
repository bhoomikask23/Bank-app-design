//
//  ContentView.swift
//  bankmanage
//
//  Created by Bhoomika S K on 09/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                ZStack {
                    ScrollView(.vertical) {
                        cardlist()
                        transcation()
                      
                        
                        
                        
                    }
                    .background(Color.white)
                    .navigationTitle("My Card")
                }
            }
            .tabItem{ Label("Home", systemImage:"house")}
          
            VStack{ }
                .tabItem { Label("Stasticis", systemImage: "table") }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
