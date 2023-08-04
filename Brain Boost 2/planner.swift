//
//  planner.swift
//  Brain Boost
//
//  Created by Vasudha Ravivarma on 8/2/23.
//

import SwiftUI

struct planner: View {
    @State private var plan1 = ""
    @State private var plan2 = ""
    @State private var plan3 = ""
    @State private var plan4 = ""
    @State private var plan5 = ""
    @State private var plan6 = ""
    @State private var plan7 = ""
    
    var body: some View {
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
                .frame(height: 2.0)
            
            Text("Planner")
                .fontWeight(.bold)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            Spacer()
                .frame(height: 50.0)
            VStack{
                HStack{
                    Text("M: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)
                    
                    TextField("Enter your plan...", text: $plan1)
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20.0)
                }
                Spacer()
                HStack{
                    Text("T: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)
                    
                    TextField("Enter your plan...", text: $plan2)
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20.0)
                }
                Spacer()
            }
            VStack{
                HStack{
                    Text("W: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)
                    
                    TextField("Enter your plan...", text: $plan3)
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20.0)
                }
                Spacer()
                HStack{
                    Text("T: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)
                    
                    TextField("Enter your plan...", text: $plan4)
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20.0)
                }
                Spacer()
            }
            VStack{
                HStack{
                    Text("F: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)
                    
                    TextField("Enter your plan...", text: $plan5)
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20.0)
                }
                Spacer()
                HStack{
                    Text("S: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)
                    
                    TextField("Enter your plan...", text: $plan6)
                        .font(.title2)
                        .foregroundColor(Color.black)
                    
                    Spacer()
                        .frame(width: 20.0)
                }
                Spacer()
            }
                HStack{
                    Text("S: ")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.leading)

                    TextField("Enter your plan...", text: $plan7)
                        .font(.title2)
                        .foregroundColor(Color.black)

                    Spacer()
                        .frame(width: 20.0)
            }
            Spacer()
                .frame(height: 60.0)
                
                
            }
        }
    }

struct planner_Previews: PreviewProvider {
    static var previews: some View {
        planner()
    }
}
