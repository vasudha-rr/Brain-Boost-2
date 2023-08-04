//
//  ContentView.swift
//  Brain Boost
//

//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                HStack() {
                    Image("logo1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .frame(width: 150.0, height: 150.0)
                    Spacer()
                        .frame(height: 80.0)
                    
                }

                Spacer()
                    .frame(height: 0.0)
                
                Text("Hello John, what would you like to do today?")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 60.0)
                Spacer()
                    .frame(height: 30.0)
                
                VStack{
                    NavigationLink(destination: studyMethod()) {
                        Text("Methods")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.horizontal, 90)
                    }
                    .padding(15)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    Spacer()
                        .frame(height: 30.0)
                    
                    NavigationLink(destination: timer()) {
                        Text("Timer")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.horizontal, 103)
                    }
                    .padding(15)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    Spacer()
                        .frame(height: 30.0)
                    
                    NavigationLink(destination: forum()) {
                        Text("Forum")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.horizontal, 100)
                    }
                    .padding(15)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    Spacer()
                        .frame(height: 30.0)
                    
                    NavigationLink(destination: planner()) {
                        Text("Planner")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.horizontal, 95)
                    }
                    .padding(15)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    Spacer()
                        .frame(height: 30.0)
                    
                    NavigationLink(destination: toDo()) {
                        Text("To-do")
                            .font(.title3)
                            .fontWeight(.bold)
                            .padding(.horizontal, 103)
                    }
                    .padding(15)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.headline)
                    .cornerRadius(10)
                    Spacer()
                        .frame(height: 50.0)
                    

                }
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
