//
//  ContentView.swift
//  GlassMorphismNew
//
//  Created by Seungchul Ha on 2022/12/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
