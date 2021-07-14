//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Eliu Efraín Díaz Bravo on 14/07/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        List(landmarks) {
            LandmarkRow(landmark: $0)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
