//
//  studyMethod.swift
//  Brain Boost
//
//  Created by Vasudha Ravivarma on 8/2/23.
//

import SwiftUI

struct studyMethod: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack() {
                    Image("logo1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .frame(width: 150.0, height: 150.0)
                    Spacer()
                        .frame(height: 10.0)
                    
                }
                Spacer()
                    .frame(height: 25.0)
                }
                Text("Study Methods")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                Spacer()
                .frame(height: 50.0)
                VStack{
                    HStack{
                        Text("Study Method 1")
                            .font(.title)
                            .fontWeight(.regular)
                        Spacer()
                            .frame(width: 120.0)
                        NavigationLink(destination: methods()) {
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(Color.pink)
                        }
                        
                    }
                    
                    Spacer()
                        .frame(height: 60.0)
                    HStack(alignment: .center){
                        Text("Study Method 2")
                            .font(.title)
                            .fontWeight(.regular)
                        Spacer()
                            .frame(width: 120.0)
                        NavigationLink(destination: methods()) {
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(Color.pink)
                        }
                        
                    }
                    Spacer()
                        .frame(height: 60.0)
                    HStack{
                        Text("Study Method 3")
                            .font(.title)
                            .fontWeight(.regular)
                        Spacer()
                            .frame(width: 120.0)
                        NavigationLink(destination: methods()) {
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(Color.pink)
                        }
                        
                    }
                    Spacer()
                        .frame(height: 60.0)
                    HStack{
                        Text("Study Method 4")
                            .font(.title)
                            .fontWeight(.regular)
                        Spacer()
                            .frame(width: 120.0)
                        NavigationLink(destination: methods()) {
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(Color.pink)
                        }
                        
                    }
                    Spacer()
                        .frame(height: 60.0)
                    HStack{
                        Text("Study Method 5")
                            .font(.title)
                            .fontWeight(.regular)
                        Spacer()
                            .frame(width: 120.0)
                        NavigationLink(destination: methods()) {
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(Color.pink)
                        }
                        
                    }
                    Spacer()
                        .frame(height: 70.0)
                }
            }
        }
    }


struct studyMethod_Previews: PreviewProvider {
    static var previews: some View {
        studyMethod()
    }
}
