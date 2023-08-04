//
//  methods.swift
//  Brain Boost
//
//  Created by Vasudha Ravivarma on 8/2/23.
//

import SwiftUI

struct methods: View {
    var body: some View {
        VStack{
            Text("UNDER")
                .font(.title)
                .fontWeight(.bold)
            Image(systemName: "gear")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding()
                .frame(width: 250.0, height: 250.0)
            Text("CONSTRUCTION")
                .font(.title)
                .fontWeight(.bold)
        }
    }
}

struct methods_Previews: PreviewProvider {
    static var previews: some View {
        methods()
    }
}
