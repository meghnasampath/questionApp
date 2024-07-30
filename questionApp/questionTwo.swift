//
//  question2.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//
import SwiftUI
struct question2: View {
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
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color.blue)
                     
                    
                            .frame(maxWidth: .infinity, maxHeight: 125, alignment: .topLeading)
                        
                        VStack(alignment: .center) {
                            Text(" Question 2.")
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Text("Which country makes up 1/2 the western coastline of South America?")
                                .font(.headline)
                                .multilineTextAlignment(.center)
                                .padding()
                                .fixedSize(horizontal: false, vertical: true)
                               
                            
                            Button("Brazil") {
                                response = "No, that is wrong :( 🇧🇷"
                            }
                            
                            .padding()
                            .fontWeight(.bold)
                            .frame(width: 270)
                            .background()
                            .foregroundColor(.blue)
                            .cornerRadius(15.0)
                            
                            Button("Chile") {
                                response = "Yes, that's correct! ✅ 🇨🇱"
                            }
                            
                            .padding()
                            .fontWeight(.bold)
                            .frame(width: 270)
                            .background()
                            .foregroundColor(.blue)
                            .cornerRadius(15.0)
                           
                            
                            Button("Argentina") {
                                response = "No, that is wrong :( 🇦🇷"
                            }
                            
                            .padding()
                            .fontWeight(.bold)
                            .frame(width: 270)
                            .background(.white)
                            .foregroundColor(.blue)
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
                            NavigationLink(destination: question3()){
                                Text("Next question ➡️")
                            }
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.green)
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
    question2()
}

