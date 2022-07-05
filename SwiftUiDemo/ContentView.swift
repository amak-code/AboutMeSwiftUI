//
//  ContentView.swift
//  SwiftUiDemo
//
//  Created by antikiller on 05.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            ZStack(alignment: .leading) {
                
                Image("profile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image("banner")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100, alignment: .leading)
                .clipShape(Circle())
                .padding(.bottom, -275)
                .offset(y: 120)
            }
            .padding(.bottom)
            
            
            
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Text("Sasha M.")
                        .font(.title)
                        .fontWeight(.bold)
                       // .padding()
                    Image(systemName: "checkmark.seal.fill")
                        .foregroundColor(.blue)
                        .imageScale(.large)
                }
                .padding(.bottom, 8)
                Text("@Blah-Twitter")
                    .font(.caption)
                Text("My bio: blah-blah-blah-blah-blah")
                    .padding(.top)
            }
            .padding(.horizontal)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
