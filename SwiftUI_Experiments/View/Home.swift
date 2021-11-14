//
//  ContentView.swift
//  SwiftUI_Experiments
//
//  Created by Aditya Mishra on 14/11/21.
//

import SwiftUI

struct Home: View {
    var data = 0..<20
    var body: some View {
        NavigationView {
            List(0..<data.count)  {idx in
                Text("\(data[idx])")
            }
            .navigationTitle("Implementations")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
