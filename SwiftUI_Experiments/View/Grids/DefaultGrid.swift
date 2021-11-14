//
//  DefaultGrid.swift
//  SwiftUI_Experiments
//
//  Created by Aditya on 14/11/21.
//

import SwiftUI

struct DefaultGrid: View {
    let data = (1...100).map { "\($0)" }

        let columns = [
            GridItem(.adaptive(minimum: 50))
        ]

        var body: some View {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 0) {
                    ForEach(data, id: \.self) { item in
                        GridCell(label: item)
                    }
                }
            }
        }
}

struct GridCell: View {
    var label: String
    var body: some View {
        Text(label)
    }
}

struct DefaultGrid_Previews: PreviewProvider {
    static var previews: some View {
        DefaultGrid()
    }
}
