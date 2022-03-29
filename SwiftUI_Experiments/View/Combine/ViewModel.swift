//
//  ViewModel.swift
//  SwiftUI_Experiments
//
//  Created by Aditya on 29/03/22.
//

import Combine
import Foundation

@available(iOS 15, *)
class ViewModel : ObservableObject {
    private var subscriptions = Set<AnyCancellable>()
    @Published var timeString : String = ""
    
    init() {
        Timer.publish(every: 1.0, on: .main, in: .common)
            .autoconnect()
            .sink { (seconds) in
                self.timeString = "\(seconds)"
            }
            .store(in: &subscriptions)
    }
}
