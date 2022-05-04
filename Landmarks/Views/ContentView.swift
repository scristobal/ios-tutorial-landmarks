//
//  ContentView.swift
//  Landmarks
//
//  Created by Samuel Cristobal on 16/4/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
            
    }
}
