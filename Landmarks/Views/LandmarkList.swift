//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Samuel Cristobal on 4/5/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in LandmarkRow(landmark: landmark)}
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
