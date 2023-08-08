//
//  LandMarkDetail.swift
//  Landmark
//
//  Created by Dennis Mutwiri Mugambi on 07/08/2023.
//

import SwiftUI

struct LandMarkDetail: View {
    var body: some View {
        
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle rock")
                    .font(.title)
                HStack {
                    Text("Joshua tree national park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About turtle rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandMarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandMarkDetail()
    }
}
