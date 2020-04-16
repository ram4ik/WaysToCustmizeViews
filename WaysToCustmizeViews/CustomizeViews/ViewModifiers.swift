//
//  ViewModifiers.swift
//  WaysToCustmizeViews
//
//  Created by ramil on 16.04.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ViewModifiers: View {
    var body: some View {
        VStack {
            Text("ViewModifiers")
                .modifier(CompanyHeaderLabel())
        }
    }
}

struct CompanyHeaderLabel: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.custom("Montserrat-Bold", size: 16))
            .foregroundColor(.black)
            .padding()
    }
}
