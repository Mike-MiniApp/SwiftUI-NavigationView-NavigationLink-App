//
//  ContentView.swift
//  SwiftUI-NavigationView-NavigationLink-App
//
//  Created by 近藤米功 on 2022/11/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // NavigationViewとNavigationLinkを組み合わせた基本構造
        NavigationView {
            List {
                NavigationLink("Mintへ遷移") {
                    Color.mint.navigationTitle("Mint")
                }

                NavigationLink("Pinkへ遷移") {
                    Color.pink.navigationTitle("Pink")
                }
                NavigationLink("Tealへ遷移") {
                    Color.teal.navigationTitle("Teal")
                }
                NavigationLink("項目1", destination: Text("画面1"))
            }.navigationTitle("画面遷移")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
