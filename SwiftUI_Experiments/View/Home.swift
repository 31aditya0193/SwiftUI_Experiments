//
//  ContentView.swift
//  SwiftUI_Experiments
//
//  Created by Aditya Mishra on 14/11/21.
//

import SwiftUI

struct Home: View {
    
    var body: some View {
        NavigationView {
            List(0..<pages.count)  { idx in
                NavigationLink(destination: pages[idx]) {
                    Text(index[idx])
                }
            }
            .navigationTitle("Implementations")
        }
    }
}
