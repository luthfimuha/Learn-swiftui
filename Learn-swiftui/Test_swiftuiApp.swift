//
//  Test_swiftuiApp.swift
//  Test-swiftui
//
//  Created by muhammad.luthfi on 17/09/22.
//

import SwiftUI

@main
struct Learn_swiftuiApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
