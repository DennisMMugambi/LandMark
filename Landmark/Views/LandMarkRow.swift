//
//  LandMarkRow.swift
//  Landmark
//
//  Created by Dennis Mutwiri Mugambi on 07/08/2023.
//

import SwiftUI

struct LandMarkRow: View {
    var landmark : Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandMarkRow_Previews: PreviewProvider {
    static var previews: some View {
        
        Group{
            LandMarkRow(landmark: landmarks[0])
            LandMarkRow(landmark: landmarks[1])
        }
        LandMarkRow(landmark: landmarks[1])
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
