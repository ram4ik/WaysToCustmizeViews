//
//  ViewExtensions.swift
//  WaysToCustmizeViews
//
//  Created by ramil on 16.04.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ViewExtensions: View {
    var body: some View {
        VStack {
            Text("ViewExtensions")
                .companyStyled()
        }
    }
}

extension Text {
    func companyStyled() -> some View {
        self
            .font(.custom("Montserrat-Bold", size: 16))
            .foregroundColor(.black)
            .padding()
    }
}
