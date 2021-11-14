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
            List(0..<index.count)  {idx in
                NavigationLink("\(index[idx])") {
                    pages[idx]
                }
            }
            .navigationTitle("Implementations")
        }
    }
}
