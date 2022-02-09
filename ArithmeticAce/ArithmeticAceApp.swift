//
//  ArithmeticAceApp.swift
//  ArithmeticAce
//
//  Created by Russell Gordon on 2022-02-07.
//

import SwiftUI

@main
struct ArithmeticAceApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                AdditionView()
                    .tabItem {
                        Image(systemName: "plus.circle")
                        Text("Add")
                    }
                SubtractionView()
                    .tabItem {
                        Image(systemName: "minus.circle")
                        Text("Add")
                    }
                MultiplicationView()
                    .tabItem {
                        Image(systemName: "mutiply.circle")
                        Text("Add")
                    }
                DivisionView()
                    .tabItem {
                        Image(systemName: "divide.circle")
                        Text("Add")
                    }
            }
        }
    }
}
