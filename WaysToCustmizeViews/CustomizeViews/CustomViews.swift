//
//  CustomViews.swift
//  WaysToCustmizeViews
//
//  Created by ramil on 16.04.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct CustomViews: View {
    var body: some View {
        VStack {
            Text("CustomViews")
                .font(.custom("Montserrat-Bold", size: 16))
                .foregroundColor(.black)
                .padding()
        }
    }
}

struct CompanyHeader: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.custom("Montserrat-Bold", size: 16))
            .foregroundColor(.black)
            .padding()
    }
}

struct SomeView: View {
    var body: some View {
        VStack {
            CompanyHeader(text: "CustomViews")
        }
    }
}
