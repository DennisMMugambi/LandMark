//
//  LandMarkList.swift
//  Landmark
//
//  Created by Dennis Mutwiri Mugambi on 07/08/2023.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
        
        NavigationView {
            List(landmarks){ landmark in
                NavigationLink{
                    LandMarkDetail()
                } label: {
                    LandMarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandMarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkList()
    }
}
