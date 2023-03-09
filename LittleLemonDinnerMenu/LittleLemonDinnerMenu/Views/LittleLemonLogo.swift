//
//  LittleLemonLogo.swift
//  LittleLemonDinnerMenu
//
//  Created by doxuto on 09/03/2023.
//

import SwiftUI

struct LittleLemonLogo: View {
    var body: some View {
        
        Image("Little Lemon logo")
            .resizable(resizingMode: .stretch)
            .aspectRatio(contentMode: .fit)
            .padding([.leading, .trailing], 60)
    }
}

struct LittleLemonLogo_Previews: PreviewProvider {
    static var previews: some View {
        LittleLemonLogo()
    }
}
