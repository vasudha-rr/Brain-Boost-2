//
//  forum.swift
//  Brain Boost
//
//  Created by Vasudha Ravivarma on 8/2/23.
//

import SwiftUI

struct forum: View {
    @State private var question = ""
    
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
            
            Text("Forum")
                .fontWeight(.bold)
                .font(.largeTitle)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
//                .padding(.horizontal, )
            TextField("What's your question", text: $question)
                .font(.title3)
                .multilineTextAlignment(.center)
                .padding(15)
                .background(Color(red: 0.944, green: 0.683, blue: 0.724))
                .foregroundColor(Color.white)
                .font(.headline)
                .cornerRadius(10)
            VStack(alignment: .leading){
//                HStack{
                    Text("Q: \(question)")
                        .font(.title2)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
//                    Spacer()
//                        .frame(width: 90.0)
//                }
                    Spacer()
                        .frame(height: 20.0)

                Button {
                } label: {
                    Text("Comments")
                        .fontWeight(.bold)
                        .padding(.horizontal, 20)
                        .font(.title3)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.57, green: 0.836, blue: 0.71))
                .padding(.vertical, 10)
                HStack{
                    Text("Q: What are some algebra tips?")
                        .font(.title2)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                    Spacer()
                        .frame(width: 40.0, height: 0.0)
                }
                Spacer()
                    .frame(height: 20.0)
                
                Button {
                } label: {
                    Text("Comments")
                        .fontWeight(.bold)
                        .padding(.horizontal, 20)
                        .font(.title3)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.57, green: 0.836, blue: 0.71))
                .padding(.vertical, 10)
            }
            VStack(alignment: .leading){
                HStack{
                    Text("Q: How to create a routine?")
                        .font(.title2)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                    Spacer()
                        .frame(width: 70.0)
                }
                    Spacer()
                        .frame(height: 20.0)

                
                Button {
                } label: {
                    Text("Comments")
                        .fontWeight(.bold)
                        .padding(.horizontal, 20)
                        .font(.title3)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.57, green: 0.836, blue: 0.71))
                .padding(.vertical, 10)
                
                Text("Q: How do I stay motivated?")
                    .font(.title2)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(height: 20.0)
                
                Button {
                } label: {
                    Text("Comments")
                        .fontWeight(.bold)
                        .padding(.horizontal, 20)
                        .font(.title3)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.57, green: 0.836, blue: 0.71))
                .padding(.vertical, 10)
            }

            Spacer()
                .frame(height: 60.0)
        }
    }
    
    struct forum_Previews: PreviewProvider {
        static var previews: some View {
            forum()
        }
    }
}
