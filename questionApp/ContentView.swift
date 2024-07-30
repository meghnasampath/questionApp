//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//
import SwiftUI
struct ContentView: View {
    @State private var response = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color("backgroundColor")
                    .ignoresSafeArea()
                
                VStack {
                    Text(" 🌎 Random 'Geography' Quiz! 🌎")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .frame(maxWidth: 900, maxHeight: 200, alignment: .center)
                   
                    .padding()
                    .background{
                     Image("earthPic").resizable()
                    }
                    .cornerRadius(15.0)
                        
                    .frame(maxWidth: .infinity, maxHeight: 250, alignment: .topLeading)
              
                        NavigationLink(destination: questionOne()){
                            Text("START ➡️")
                        }
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                        .padding()
                        .background(.white)
                        .cornerRadius(15.0)
                    }
                    .padding()
                }
            }
        }
    }
#Preview {
    ContentView()
}

