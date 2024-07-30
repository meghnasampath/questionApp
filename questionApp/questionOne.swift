
//
//  question1.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//
import SwiftUI
struct questionOne: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color("backgroundColor")
                    .ignoresSafeArea()
                
                VStack {
                    Text(" 🌎 Random 'Geography' Quiz! 🌎")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.green)
                        .multilineTextAlignment(.center)
                 
                
                        .frame(maxWidth: .infinity, maxHeight: 125, alignment: .topLeading)
                    
                    VStack(alignment: .center) {
                        Text(" Question 1.")
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Text("What is the most common street name in the United States?")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                            .padding()
                            
                            .fixedSize(horizontal: false, vertical: true)
                           
                        
                        Button("Main Street") {
                            response = "Yes, that's correct! ✅ 🏘️"
                        }
                        
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background()
                        .foregroundColor(.green)
                        .cornerRadius(15.0)
                        
                        Button("Lincoln Street") {
                            response = "No, that is wrong :("
                        }
                        
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background()
                        .foregroundColor(.green)
                        .cornerRadius(15.0)
                       
                        
                        Button("Washington Street") {
                            response = "No, that is wrong :("
                        }
                        
                        .padding()
                        .fontWeight(.bold)
                        .frame(width: 270)
                        .background(.white)
                        .foregroundColor(.green)
                        .cornerRadius(15.0)
                        
                        Text(response)
                            .font(.title3)
                            .padding()
                        
                    }
                    .padding()
                    .background{
                     Image("earthPic").resizable()
                    }
                    .cornerRadius(15.0)
                        
                        
                    Spacer()
                        NavigationLink(destination: question2()){
                            Text("Next question ➡️")
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
    questionOne()
}

