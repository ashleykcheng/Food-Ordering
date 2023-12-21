//
//  ContentView.swift
//  Food-Ordering
//
//  Created by Ashley on 12/21/23.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView{
            AppetizerListView()
                .tabItem{
                    Image(systemName:"house")
                    Text("Home")
            }
            AccountView()
                .tabItem{
                    Image(systemName:"person")
                    Text("Account")
            }
            OrderView()
                .tabItem{
                    Image(systemName:"bag")
                    Text("Order")
            }
            .accentColor(Color("brandPrimary"))
        }
    }
}

#Preview {
    AppetizerTabView()
}
