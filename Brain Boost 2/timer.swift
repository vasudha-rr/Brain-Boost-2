//
//  timer.swift
//  Brain Boost
//
//  Created by Vasudha Ravivarma on 8/2/23.
//

import SwiftUI

struct timer: View {
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
            
            Text("Timer")
                .fontWeight(.bold)
                .font(.largeTitle)
                .multilineTextAlignment(.center)
        Spacer()
        .frame(height: 50.0)
        
            Image(systemName: "timer")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color(hue: 0.422, saturation: 0.32, brightness: 0.834))
                .frame(width: 275.0, height: 275.0)
            Spacer()
                .frame(height: 30.0)
            HStack{
                Button {
                } label: {
                    Text("Start")
                        .fontWeight(.bold)
                        .padding(.horizontal, 40)
                        .font(.title3)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.57, green: 0.836, blue: 0.71))
                .padding(.vertical, 10)
                
                Button {
                } label: {
                    Text("Stop")
                        .fontWeight(.bold)
                        .padding(.horizontal, 42)
                        .font(.title3)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.57, green: 0.836, blue: 0.71))
                .padding(.vertical, 10)
            }
            Spacer()
            }

        }
    }



struct timer_Previews: PreviewProvider {
    static var previews: some View {
        timer()
    }
}
