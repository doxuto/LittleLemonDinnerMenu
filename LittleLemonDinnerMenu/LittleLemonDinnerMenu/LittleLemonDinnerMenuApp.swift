//
//  LittleLemonDinnerMenuApp.swift
//  LittleLemonDinnerMenu
//
//  Created by doxuto on 09/03/2023.
//

import SwiftUI

@main
struct LittleLemonDinnerMenuApp: App {
    var body: some Scene {
        WindowGroup {
          MenuItemsView()
            .environmentObject(MenuViewViewModel())
        }
    }
}
