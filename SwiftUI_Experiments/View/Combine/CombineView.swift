//
//  CombineView.swift
//  SwiftUI_Experiments
//
//  Created by Aditya on 29/03/22.
//

import SwiftUI

@available(iOS 15, *)
struct CombineView: View {
    @ObservedObject private var vm = ViewModel()
    var body: some View {
        Text(vm.timeString)
    }
}
