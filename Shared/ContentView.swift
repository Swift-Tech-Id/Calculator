//
//  ContentView.swift
//  Shared
//
//  Created by MAC on 18/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Rumah",systemImage: "person")
            }
            ProfileView()
                .tabItem{
                    Label("Profile",systemImage: "person")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
