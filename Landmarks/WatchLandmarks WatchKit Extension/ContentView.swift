//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Hunter Gai on 2022/3/20.
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
