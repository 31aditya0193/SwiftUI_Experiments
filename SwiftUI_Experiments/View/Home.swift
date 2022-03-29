//
//  ContentView.swift
//  SwiftUI_Experiments
//
//  Created by Aditya Mishra on 14/11/21.
//

import SwiftUI

@available(iOS 15, *)
struct Home: View {
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DefaultGrid()) {
                    Text("LazyVgrid")
                }
                NavigationLink(destination: CombineView()) {
                    Text("Combine")
                }
            }
            .navigationTitle("Implementations")
        }
    }
}
