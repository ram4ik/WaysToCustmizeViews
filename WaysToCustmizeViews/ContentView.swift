//
//  ContentView.swift
//  WaysToCustmizeViews
//
//  Created by ramil on 16.04.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CustomViews()
            ViewModifiers()
            ViewExtensions()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
